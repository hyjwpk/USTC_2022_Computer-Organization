.data 
out: .word 0x01
in: .word 0x02

.text 
lw x5 out
add x1 x1 x5
lw x6 in
add x1 x1 x6