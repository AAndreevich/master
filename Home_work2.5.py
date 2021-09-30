# Домашнее задание 5 к уроку 2. Посмитный Андрей Группа: GU_DS-med_1773
# 5. Реализовать структуру «Рейтинг», представляющую собой не возрастающий набор натуральных чисел. У пользователя необходимо
# запрашивать новый элемент рейтинга. Если в рейтинге существуют элементы с одинаковыми значениями, то новый элемент с тем же
# значением должен разместиться после них. Подсказка.
# Например, набор натуральных чисел: 7, 5, 3, 3, 2.
# Пользователь ввел число 3. Результат: 7, 5, 3, 3, 3, 2.
# Пользователь ввел число 8. Результат: 8, 7, 5, 3, 3, 2.
# Пользователь ввел число 1. Результат: 7, 5, 3, 3, 2, 1.
# Набор натуральных чисел можно задать непосредственно в коде,
# например, my_list = [7, 5, 3, 3, 2].

elements = input('Введите элементы для списка "Рейтинг" через пробел:    ')

new_spel = list(elements.split(' '))

spel =[]

for i in new_spel:
    j = int(i)
    spel.append(j)

long_spel = len(spel) + 5 # Максимальная длина списка "Рэйтинг"

while len(spel) < long_spel:
    number = int(input('Введите натуральное число:     '))
    if number in spel:
        if spel.count(number) == 1:
            spel.insert(spel.index(number) + 1, number)
        elif spel.count(number) > 1:
            new_spel = [i for i, j in enumerate(spel) if j == number]
            spel.insert(new_spel[-1] + 1, number)
    elif number not in spel:
        if number >= max(spel):
            spel.insert(0, number)
        else:
            spel.append(number)
    print(spel)
