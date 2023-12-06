# Домашнее задание 2 к уроку 2. Посмитный Андрей Группа: GU_DS-med_1773
# 2. Для списка реализовать обмен значений соседних элементов, т.е.
# Значениями обмениваются элементы с индексами 0 и 1, 2 и 3 и т.д.
# При нечетном количестве элементов последний сохранить на своем месте.
# Для заполнения списка элементов необходимо использовать функцию input().

elements = input('Введите элементы для списка через пробел:    ')

spel_elements = list(elements.split(' '))

print(f'Изначальный список - {spel_elements}')

if len(spel_elements) % 2 != 0:
    last_element = spel_elements.pop(-1)
    spel_elements[0::2], spel_elements[1::2] = spel_elements[1::2], spel_elements[0::2]
    spel_elements.append(last_element)
else:
    spel_elements[0::2], spel_elements[1::2] = spel_elements[1::2], spel_elements[0::2]

print(f'Финальный список - {spel_elements}')
