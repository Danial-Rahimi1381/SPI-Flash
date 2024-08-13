
#include "DSP28x_Project.h"

#include "SPI.cpp"
#include "FLASH.cpp"

/*Defines-------------------------------------------------------*/
#define         PROG_MODE   0

/*---------------------------------------------------------------*/


#if PROG_MODE == 1
#pragma CODE_SECTION(timer0_isr, ".TI.ramfunc");
#endif

/*Loop_Timer-------------------------------------------------------*/


Uint16  sdata = 0;  // send data
Uint16  rdata[256]={0};  // received data

Uint16  data[256]={0};

int     flag_Write           = 0;
int     flag_Read            = 0;
int     flag_Erase           = 0;
int     flag_BLock_Erase     = 0;

/*Private_Functions-----------------------------------------------*/

__interrupt void timer0_isr(void);

/*---------------------------------------------------------------*/

void value_Data(Uint16 *Data)
{
    int i;

    for(i = 0; i < 256; i++)
    {
        Data[i] = i;

    }
}



int main(void)
{

        InitSysCtrl();
        InitPieCtrl();

        value_Data(data);

     #if PROG_MODE == 1

        MemCopy(RamfuncsLoadStart,RamfuncsLoadEnd,RamfuncsRunStart);
        InitFlash();

    #endif

                // Initialize PIE control registers to their default state
            InitPieVectTable();
            DINT;
            IER = 0x0000;
            IFR = 0x0000;
                // Configure CPU timer 0
            InitCpuTimers();
            ConfigCpuTimer(&CpuTimer0, 150, 500); // 150MHz CPU, 500us period
            SPI_GPIO();
            SPI_Init();
                //SPI_fifo_init();
                // Set up interrupt handling for CPU timer 0
            EALLOW;
            PieVectTable.TINT0 = &timer0_isr;
            EDIS;
                // Enable CPU timer 0 interrupt
            PieCtrlRegs.PIEIER1.bit.INTx7 = 1;
                // Enable global interrupts
            IER |= M_INT1;
            EINT;
            // Start CPU tiemr 0
            StartCpuTimer0();
            while(1){}
}


__interrupt void timer0_isr(void)
{
    PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;

    if(flag_Write)
    {
      //Flash_Write_PP(0x000000,data);
        Flash_Write_PP_B(0x000000,data,256);
        flag_Write = 0;
    }

    if(flag_Read)
    {
        Read_Data_Bytes(0x000000,rdata,256);
        flag_Read = 0;
    }
    if(flag_Erase)
    {
        Sector_Erase(0x000000);
        flag_Erase = 0;
    }

    if(flag_BLock_Erase)
    {
      //  Block_Erase(0x000000);
        flag_BLock_Erase = 0;
    }

}

