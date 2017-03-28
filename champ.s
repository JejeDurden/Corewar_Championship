.name "B2o"
.comment "Je te prends matin midi et soir comme un antibiotique"

coucou: ld %9,r5
sti r1, %5, %3
live: live %0
live2: ld %-8,r6
ld %9,r7
sti r6, %-12, %0
sti r7, %-21, %0
fork %11
add r2, r2, r2
zjmp %:live
add r1, r2, r3
