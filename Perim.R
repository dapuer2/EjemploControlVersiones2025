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
