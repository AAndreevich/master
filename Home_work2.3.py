# Домашнее задание 3 к уроку 2. Посмитный Андрей Группа: GU_DS-med_1773
# 3. Пользователь вводит месяц в виде целого числа от 1 до 12.
# Сообщить к какому времени года относится месяц (зима, весна, лето, осень).
# Напишите решения через list и через dict.

month = int(input('Введите месяц года в числовом формате от 1 до 12:    '))

print('Список')

year = ['Весна', 'Лето', 'Осень', 'Зима']

if month > 2 and month < 6:
    print(year[0])
elif month >= 6 and month <= 8:
    print(year[1])
elif month > 8 and month < 11:
    print(year[2])
else:
    print(year[3])

print('-' * 50)

print('Словарь')

year1 = {'Весна': [3, 4, 5], 'Лето': [6, 7, 8], 'Осень': [9, 10, 11], 'Зима': [12, 1, 2]}

for i in year1:
    if month in year1.get(i):
        print(i)
        break
