' Name        : BLINK.pbp
' Compiler    : PICBASIC PRO Compiler 2.6
' Assembler   : PM or MPASM
' Target PIC  : 16F or 18F types
' Hardware    : Non specific
' Oscillator  : internal or external
' Keywords    : BLINK LED
' Description : PICBASIC PRO program to to blink an LED connected
' to PORTB.0 about once a second


LED    VAR  PORTB.0   ' Assign name "LED" to PORTB.0

mainloop:
   High LED        ' Turn on LED connected to PORTB.0
   Pause 1000       ' Delay for .5 seconds

   Low LED         ' Turn off LED connected to PORTB.0
   Pause 1000       ' Delay for .5 seconds

   Goto mainloop   ' Go back to loop and blink LED forever
   
   End
