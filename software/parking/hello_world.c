
#include "altera_avalon_pio_regs.h"
#include "system.h"
#include <stdio.h>
#include "altera_avalon_uart_regs.h"


void Display(int valeur)
{
	switch(valeur) {
	  case 0:
		  IOWR_ALTERA_AVALON_PIO_DATA(PIO_8_BASE,0x3F);
	    break;
	  case 1:
		  IOWR_ALTERA_AVALON_PIO_DATA(PIO_8_BASE,0x06);
	    break;
	  case 2:
		  IOWR_ALTERA_AVALON_PIO_DATA(PIO_8_BASE,0x5B);
	  	    break;
	  case 3:
		  IOWR_ALTERA_AVALON_PIO_DATA(PIO_8_BASE,0x4F);
	  	    break;
	  case 4:
		  IOWR_ALTERA_AVALON_PIO_DATA(PIO_8_BASE,0x66);
	  	    break;
	  case 5:
		  IOWR_ALTERA_AVALON_PIO_DATA(PIO_8_BASE,0x6D);
	  	    break;
	  case 6:
		  IOWR_ALTERA_AVALON_PIO_DATA(PIO_8_BASE,0x7D);
	  	    break;
	  case 7:
		  IOWR_ALTERA_AVALON_PIO_DATA(PIO_8_BASE,0x47);
	  	    break;
	  default:
		  IOWR_ALTERA_AVALON_PIO_DATA(PIO_8_BASE,0x3F);
		    break;
	}

}
int count = 0;
char id_voiture;
int main()
{
	Display(0);
    count = 0;
    IOWR_ALTERA_AVALON_PIO_DATA(PIO_6_BASE,0);
    IOWR_ALTERA_AVALON_PIO_DATA(PIO_5_BASE,0);

  while(1){
	  while(IORD_ALTERA_AVALON_PIO_DATA(PIO_0_BASE)!=0)
	  {
		  if(IORD_ALTERA_AVALON_PIO_DATA(PIO_1_BASE) == 1)
		  {
			  id_voiture = IORD_ALTERA_AVALON_UART_RXDATA(UART_0_BASE);
			  IOWR_ALTERA_AVALON_PIO_DATA(PIO_5_BASE,1);
			  count++;
			  Display(count);
			  IOWR_ALTERA_AVALON_PIO_DATA(PIO_5_BASE,0);
		  }
		  if(IORD_ALTERA_AVALON_PIO_DATA(PIO_2_BASE) == 1)
		  {
			  IOWR_ALTERA_AVALON_PIO_DATA(PIO_6_BASE,1);
			  count--;
			  Display(count);
			  IOWR_ALTERA_AVALON_PIO_DATA(PIO_6_BASE,0);
		  }
	  }
	  Display(0);
	  count = 0;
	  IOWR_ALTERA_AVALON_PIO_DATA(PIO_6_BASE,0);
	  IOWR_ALTERA_AVALON_PIO_DATA(PIO_5_BASE,0);
  }

  return 0;
}
