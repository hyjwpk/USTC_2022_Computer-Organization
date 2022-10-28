addi x1 x0 1
beq x0 x0 L1
addi x1 x0 1
L1: bne x1 x0 L2
addi x1 x0 1
L2: bge x1 x0 L3
addi x1 x1 1
L3:	blt x0 x1 L4
L4: jal L5
L5: sub x1 x0 x1
bgeu x0 x1 L6
bltu x0 x1 L6
L6: addi x1 x1 1