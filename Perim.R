PerimetroCuadrado <- function(L){
  return(4*L)
}

LongitudCircunferencia <- function(R){
  return(2*pi*R)
}

# Función para calcular el área de un trapecio
calcular_area_trapecio <- function(b, B, H) {
  area <- ((b + B) / 2) * H
  return(area)
}

# Función para calcular el perímetro de un rectángulo
calcular_perimetro_rectangulo <- function(L, I) {
  perimetro <- (L +I)*2
  return(perimetro)
}