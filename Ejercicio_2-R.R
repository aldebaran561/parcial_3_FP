factorial <- function(x) {
    auxiliar <- 1
    
    for (valor in 1:x) {
        auxiliar <- auxiliar * valor
    }
    
    return(auxiliar)
}

serie <- function(x,n){
    sumatoria = 0
    for (valor in 1:n) {
        sumatoria = sumatoria + ((valor*(x^valor)) / factorial(valor*2))
    }

    return(round(sumatoria,3))
}

print(serie(2, 4))
print(serie(5, 6))