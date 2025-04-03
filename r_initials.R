#function | b.h/2

area <- function(b,h){
  return(b*h/2)
}

area(21,32)

#function | pi * r^2

area_circunferencia <- function(raio){
  return(pi*(raio^2))
}

area_circunferencia(10)

#function | 2(b.h)

area_perimetro <- function( b,h){
  return(2*(b+h))
}

area_perimetro(12,4)

#function | a(B + b)*h/2

area_trapezio <- function(b.maior, b.menor, h){
  return(((b.maior + b.menor) *h)/2)
}

area_trapezio(5, 3, 4)


#-----------------------------------objects--------------------------------------

#vectors
vector1 = 1:7 #para números que vão sequencialmente
vector1

vector2 = c(1,4,2,5,7,3,8,9) #para números específicos | concatenate
vector2

vector3 = c("Ana", "Paulo", " Ricardo", "Gabriela")
vector3

vector3[1]


# matrix
M1 = matrix(1:8, nrow = 4, ncol = 2)
M1

M2 = matrix(c(1,4,2,7,3,9,5,3),
            nrow = 4,
            ncol=2,
            dimnames = list(c("L1","L2",'L3', 'L4'), c("C1", "C2"))
            )
M2

#array
numeros = 1:12

meus_numeros =array(numeros, dim= c(2,3,2))
meus_numeros

# data frame
tabela =  data.frame(Nome=c('Júlia', "Bruno", "Edgar", "Fabiano", "Igor"),
                     Idade= c(20, 21, 17, 18,17),
                     Peso = c(65,72,27,85,90),
                     Altura = c(1.60, 1.75,1.50,1.30,1.60),
                     Cidade = c("Santo André", "São Paulo", "São Caetano", "São Paulo", "Embu das Artes")
                     )
tabela

 #lista
lista_objetos = list(vetor_numerico= c(1.5,2.3,4.8),
                     vetor_texto = c("Júlia", "Bruno", "Edgar") 
                     )

lista_objetos