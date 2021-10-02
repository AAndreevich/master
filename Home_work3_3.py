def sum_two_max():
    spel = []
    len_list = int(input('Введите желаемую длину списка:    '))
    number = int(input('Введите число:    '))
    spel.append(number)
    print(spel)
    for i in spel:
        number = int(input('Введите число:    '))
        spel.append(number)
        print(spel)
        if len(spel) > len_list - 1:
            break
    max_num1 = max(spel)
    spel.remove(max_num1)
    max_num2 = max(spel)
    print(f'Два максимальных числа из списка {max_num1, max_num2}')
    sum = max_num1 + max_num2
    return print(f'Сумма максимальных чисел {sum}')
