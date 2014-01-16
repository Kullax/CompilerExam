addi $t0, $zero, 2
addi $t1, $zero, 10
addi $v0, $zero, 1
add $t3, $zero, $zero
loop:
slti $t2, $t1, 1
beq $t2, 1, done
mul $v0, $v0, $t0
subi $t1, $t1, 1
j loop
done: