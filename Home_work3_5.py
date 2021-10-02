spel =[]
numbers = input('Введите числа через пробел, для завершение введите "s":    ')
spel_numbers = list(numbers.split(' '))

for i in spel_numbers:
    j = int(i)
    spel.append(j)
print(sum(spel))

for i in spel:
    numbers = input('Введите числа через пробел, для завершение введите "s":    ')
    spel_numbers = list(numbers.split(' '))
    if 's' not in spel_numbers:
        for i in spel_numbers:
            j = int(i)
            spel.append(j)
        print(sum(spel))
    else:
        for i in spel_numbers[:len(spel_numbers)-1]:
            j = int(i)
            spel.append(j)
        print(sum(spel))
        break