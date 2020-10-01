#Exercise 1 membuat matriks A
A <- matrix(c(1,2,3,4),nrow=2, ncol=2, byrow = TRUE)
A

#Excercise 2 mencari nilai dari A[-1,] da A[,-2]
A <- matrix(c(1,2,3,4,5,6,7,8,9),3,3,TRUE)
A
A[-1,]
A[,-2]
#A[-1,] menghilangkan baris pertama
#A[,-2] menghilangkan kolom kedua

#Excercise 3 apa yang didapatkan dari N[N>3] <- 2.
N <- matrix(c(1:9),3,3,TRUE)
#sebelum berubah
N
#mengubah seluruh nilai anggota matriks N yang lebih dari 3 menjadi 2
N[N > 3] <- 2
#sesudah berubah
N

#Excercise 4
#membuat variabel value dan menginisiasinya
values <- (1:100)
values
#membuat matriks G yang berukuran 10x10 dan beranggotakan dari nilai values
G <- matrix(c(values),10,10,TRUE)
G
#membuat matriks H yang merupakan transpose dari G
H <- t(G)
H
#matriks J merupakan hasil dari penjumlahan dari matriks G dan H
J <- G+H
J
#menghitung determinan matriks
det(G)
det(H)
det(J)
#membuat matriks K yang merupakan gabungan dari 5 kolom dari masing-masing matriks G dan J
K <- cbind(G[,(1:5)],J[,(1:5)])
K
#Hitung hasil dari operasi perkalian matriks G dengan invers G!!
hasil <- G %*% solve(G)
hasil

