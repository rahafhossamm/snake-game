start: MOV AL,FF ; Maze reset
OUT 04 ; Snake is on port 4

mov AL,4F
out 04
out 04
out 04
out 04
out 04
out 04
out 04
out 04
out 04
out 04
mov AL,1D
out 04
out 04
out 04
out 04

mov AL,8d
out 04
out 04
out 04
out 04
out 04
out 04

mov AL,1D
out 04
out 04
out 04


mov AL,4f
out 04
out 04
out 04
out 04
out 04
out 04

mov AL,1D
out 04
out 04
out 04


mov AL,8d
out 04
out 04
out 04
out 04
out 04
out 04
out 04
out 04
out 04
out 04

mov AL,2d
out 04
out 04
out 04
out 04
out 04
out 04

jmp start ; Jump out of loop on zero
end