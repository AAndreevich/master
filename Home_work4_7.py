from functools import reduce


def fact(n):
    j = 1
    for i in range(1, n + 1):
        j *= i
        yield j

n = 9
for num, i in enumerate(fact(n)):
    print(f'Факториал числа {num + 1}! = {i}')
