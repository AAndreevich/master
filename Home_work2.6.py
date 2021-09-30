# Домашнее задание 5 к уроку 2. Посмитный Андрей Группа: GU_DS-med_1773
# 6. * Реализовать структуру данных «Товары». Она должна представлять
# собой список кортежей. Каждый кортеж хранит информацию об отдельном
# товаре. В кортеже должно быть два элемента — номер товара и словарь
# с параметрами (характеристиками товара: название, цена, количество,
# единица измерения). Структуру нужно сформировать программно, т.е.
# запрашивать все данные у пользователя.

spel = []
number = 0
stop = ''
while stop != 's':
    product = {'Наименование': 'name', 'Цена': 'price', 'Количество': 'quantity', 'ед': 'unit'}
    for i in product.keys():
        product[i] = input(f'Введите {i}: ')
    stop = input('Введите "s" если хотите завершить ввод данных:  ')
    assembly = []
    number += 1
    assembly.append(number)
    assembly.append(product)
    spel.append(assembly)

itog = {}
for num, prod in spel:
    for key, value in prod.items():
        if not itog.get(key):
            itog[key] = [value]
        else:
            itog[key].append(value)

for key, value in itog.items():
    itog[key] = list(set(value))

for k, v in itog.items():
    print(k, v)
