#1
Harry=c(-10:27)
Harry[7]#VAle -4
#2
sucesion<-function(n){(100*2^(0:n))-(7*3^(0:n))}
max(sucesion(200))#Vale1499
#3
sucesion<-(function(n){(3*5^(0:n))-1})
x<-sucesion(40)
x
x[x>3.5]
#4
imaginario=function(x){list(Numero=x,Real=Re(x),Imaginaria=Im(x),
                   Modulo=Mod(x),Argumento=Arg(x),Conjugado=Conj(x))}
a=imaginario(1-1i)

#5
segundoGrado<-function(A,B,C){list(X1=(-B+sqrt(B^2-4*A*C))/(2*A),
                                   X2=(-B-sqrt(B^2-4*A*C))/(2*A))}
segundoGrado(1,2,1)
#6
vec=c(0,9,98,2,6,7,5,19,88,20,16,0)
#3 Opciones
vec[c(2,8,10,11)]
vec[which(vec==9 | vec==19|vec==20|vec==16)]
vec[vec>=9 & vec<=20]
#pares
which(vec%%2==0)
#impares y mayores a 20
which(vec%%2!=0 & vec>20)#Ninguno
#Maximo
which.max(vec)
#Minimos
which(vec==min(vec))

#7
A=matrix(c(1,2,3,4),nrow = 2)
A
M=A%*%(A+A)%*%A
M[2,2]#da 236

#8
B=matrix(c(2,0,0,4,0,-2,-6,3,5),nrow = 3)
B
eigen(B)$values#3 2 2

#9
C=matrix(c(-48,-134,-194,35,95,133,-12,-32,-44),nrow = 3)
C
round(eigen(C)$vectors,3)
#10
D=matrix(c(-2,-3,-9,-18,-8,-6,-22,-44,-2,-1,-3,-8,3,2,7,15),nrow = 4)
qr(D)$rank#3









