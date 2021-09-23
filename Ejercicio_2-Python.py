def factorial(x):
    auxiliar = 1

    for valor in range(1, x + 1):
        auxiliar *= valor

    return auxiliar


def serie(x, n):
    sumatoria = 0
    for valor in range(1, n + 1):
        sumatoria += ((valor * (x ** valor)) / factorial(valor * 2))

    return round(sumatoria, 3)


if __name__ == '__main__':
    print(serie(2, 4))
    print(serie(5, 6))
