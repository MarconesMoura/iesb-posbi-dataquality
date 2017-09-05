#Autor:Marcones
1 + 1
3 * 4
2	-	(4*2)/5	
4^2
21 %/%	4	
21	%%	4
1:10	
plot(1:10)	
rnorm(10)
hist(rnorm(1000))
x	<-	100     
y	<-	23
x + y
x	*	y
x	/	y
vetor	<-	c(1,	4,	5,	10,	2,	x,	y)
numero	<-	c(546.90,	10,	789)	
inteiro	<-	c(1L,	98L)	
complexo	<-	c(20i,	2+9i)
texto	<-	c("meu",	"vetor",	"com",	"varias",	"palavras")
logico	<-	c(TRUE,	FALSE,	TRUE)
as.character(numero)	
as.numeric(logico)
as.numeric(texto)	
str(numero)
str(texto)
length(1:100)
abs(x)
exp(x)
sqrt(x)
factorial(3)
choose(20,2)
mean(10, 25, 150)
sum(10, 25, 150)
prod(10, 25, 150)
cumsum(x)


set.seed(1)
horas_trabalhadas <-rnorm(1000,8,0.5)
valor_por_hora <-rnorm(1000,30,2)

str(horas_trabalhadas);	str(valor_por_hora)
class(horas_trabalhadas);	class(valor_por_hora)	
min(horas_trabalhadas);	min(valor_por_hora)
max(horas_trabalhadas);	max(valor_por_hora)	
valor_recebido_dia	<-	horas_trabalhadas	* valor_por_hora
sum(valor_recebido_dia)

getwd()

mtcars

write.csv2(mtcars, "mtcars.csv")
str (mtcars)
carros <-read.csv("mtcars.csv",dec=",",sep=";")

censo <-read.csv2("data/Censo.csv", stringsAsFactors=FALSE)
str(censo)
names(censo)
View(censo)

length(censo)
nrow(censo)

censo[3]
censo$Nome
censo["Nome"]
censo$Nome
censo[c(2,3)]
censo[c("Nome","CPF")]

altura <-censo$Altura.cm
altura
min(altura)
max(altura)

altura	<-	censo$Altura.cm
summary(altura)
media.altura	<-	mean(altura)
media.altura
desvio.altura	<-	sd(altura)
gigantes	<-	altura[	altura	>	media.altura	+	4*desvio.altura	]
gigantes




