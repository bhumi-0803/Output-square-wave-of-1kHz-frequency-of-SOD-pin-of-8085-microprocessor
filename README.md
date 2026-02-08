# Output-square-wave-of-1kHz-frequency-of-SOD-pin-of-8085-microprocessor
SID and SOD RIM instructions are used to receive data bit from SID line and SIM instruction is used to transmit D7 bit of ACC to peripheral via SOD line
SIM-(SET INTERRUPT MASK)
   - This instruction marks the interrupts as desired
   - it sends out serial data
   - for the instruction, the command byte must be loaded in the accumulator.

RIM-(READ INTERRUPT MASK)
   -to perform serial input of data
   -through this instruction 8085 knows which interrupt is masked,unmasked,etc.
   -the contents of accumulator after execution of the RIM instruction provides this information.
 
