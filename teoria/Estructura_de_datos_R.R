#Ejercicio Vectores
rep(1995,10)

vec<-c(14,0,1,20,1,7,88,5,1,9)
fix(vec)
vec

uno=1:20
uno
pares=seq(2,length.out=20,by=2)
pares
round(seq(17,98,length.out=30),3)

x<-c(1,8,4,7,0,10,5)
rev(sort(x))
sort(x,decreasing = TRUE)

x<-seq(3,50, by=3.5)
x[3]
x[length(x)]
x[length(x)-1]
x[-3]#no llama al tercer valor

x[4:8]

x[seq(2,length(x),by=2)]#indices pares
x[seq(1,length(x),by=2)]#indices impares

x[-seq(2,length(x),by=2)]#quitar indices pares

x[x>30]

x[x>20 & x<40]

x>30

#Factores
#Agrega niveles a lo introducido
#Listas
#Matrices
M=matrix(1:12,nrow = 4)
M
M=matrix(1:12,nrow = 3, byrow = TRUE)
M
M=matrix(0,nrow = 3, ncol = 5)
M
vec=c(1:12)
M=matrix(1:12,nrow = 3, byrow = FALSE)
M

rbind(M,c(1,2,3,4),c(-1,-2,-3,-4))

cbind(M,c(5,6,7))

diag(vec)

diag(1,nrow = 6)

A=matrix(c(2,0,2,1,2,3,0,1,3),nrow = 3,byrow = TRUE)
A
B=matrix(c(3,2,1,1,0,0,1,1,1),nrow = 3,byrow = TRUE)
B
A%*%B
A*B
install.packages("Biodem",dependencies = TRUE)
library(Biodem)
mtx.exp(A,2)
mtx.exp(B,3)


install.packages("expm",dependencies = TRUE)
library(expm)
?expm

A%^%2

M<-rbind(c(2,6,-8),c(0,6,-3),c(0,2,1))

P<-eigen(M)$vectors

D=diag(eigen(M)$values)

qr(vecPropios)$rank#Debe valer 3 para que se pueda obtener su inversa

Pinv=solve(P)

P%*%D%*%Pinv#Se debe cumplir que M=P*D*P^-1

M==round(P%*%D%*%Pinv,0)
