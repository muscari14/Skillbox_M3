v1 <- c(1, 2, 6)
v2 <- c(0, 2)
v1 == v2

w1 <- c(1, 2, 6)
w2 <- c(6, 2)
w1 == w2

stud.A <- 7
stud.B <- 9

stud.B >= stud.A
stud.A > 3 & stud.A < 7
stud.A >= 8 | stud.B >= 8
xor(stud.A >= 4, stud.B >= 4)

fweigh <- c(234, 67, 19, 4, 176, 109, 34, 88, 256, 287, 121,
            348, 901, 499, 1, 0.5, 72, 231, 213, 0.2, 5,
            1034, 9, 121, 448, 239, 663, 238, 810, 6)

length(fweigh[fweigh > 121])
length(fweigh[fweigh > 200 & fweigh < 400])
length(fweigh[fweigh <= 10])
fweigh[xor(fweigh > 900, fweigh < 1)]
which(fweigh < 1)
sum(fweigh[fweigh < 40])
