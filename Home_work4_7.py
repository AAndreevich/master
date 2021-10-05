from functools import reduce


def fact(n):
    for i in range(1, n + 1):
        yield i
    mult_fact = reduce(lambda x, y: x * y, range(1, n + 1))
    return print(f'Факториал числа {n}! = {mult_fact}')


for i in fact(4):
    print(i)
