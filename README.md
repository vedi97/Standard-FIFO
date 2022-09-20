# Standard-FIFO
Standard FIFO with n bit Data and Address width. 

***FIFO buffer implementation:
The complete FIFO buffer is composed of a FIFO controller and a register file. 
The FIFO controller generates two status signals, full and empty, to indicate that the FIFO buffer is full. 

One of the most difficult design task of the FIFO controller is to derive a mehcanism to distinguish the two following conditions: 
one of the two conditions ouccurs when the read pointer is equal to the write pointer, which it's either empty or full. 
In order to distinguish between full and empty FIFO is on one scheme is to use two FFs to keep track of the empty and full statuses.
The FFs are set to '1' and '0' during system initialization and then modified in each clock cycle according to the activities of the wr and rd signals.

***Simulation: 
A VHDL simulation is written in order to confirm the validity of the FIFO. 
