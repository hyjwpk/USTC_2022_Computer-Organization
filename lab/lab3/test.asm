.data 
out: .word 0x00
in: .word 0x3000

.text 
lw t0 in
add t1 x0 t0
beq t1 t0 L2
L1:addi t1 t1 -1
sub t3 t1 t0
blt t3 x0 L3
L3: jal L4
L2: jalr t4, 16(t0)
L4: sw t1 out t2
