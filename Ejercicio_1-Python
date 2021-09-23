import math


def zeta(n):
    sumatoria = 0

    for valor in range(1, n + 1):
        sumatoria += 1 / (valor ** 2)

    return round(sumatoria,5)


def aproximacion(n):
    zeta_riemann = round((math.pi ** 2) / 6, 5)
    print('zeta Riemann - Aproximación = Diferencia')
    for valor in range(1, n + 1):
        print(f'{zeta_riemann} - {zeta(valor)} = {zeta_riemann-zeta(valor):.5f}')
    print('A medida que n se hace más grande, la diferencia se hace más pequeña')


if __name__ == '__main__':
    calculo_23 = zeta(23)
    print(calculo_23)
    aproximacion(23)
