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
