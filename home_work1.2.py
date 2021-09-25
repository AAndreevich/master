# Домашнее задание 2 к уроку 1. Посмитный Андрей Группа: GU_DS-med_1773
# 2. Пользователь вводит время в секундах. Переведите время в часы, минуты и секунды и выведите в формате чч:мм:сс. Используйте форматирование строк.



all_t = {'hour': 'a', 'minute': 'b', 'seconds': 'c'}

i = 60
j = i * i

itog = []

all_t['seconds'] = int(input('Введите количество секунд:    '))

all_t['minute'] = round(all_t['seconds'] / i, 0)

if all_t['seconds'] > (j - 1) and all_t['minute'] > (i - 1) or all_t['seconds'] > (i - 1):
    all_t['hour'] = (all_t['seconds'] // j)
    all_t['minute'] = round(((all_t['minute'] / i) - (all_t['minute'] // i)) * i, 0)
    all_t['seconds'] = round(((all_t['seconds'] / i) - (all_t['seconds'] // i)) * i, 0)
else:
    all_t['minute'] = 0
    all_t['hour'] = 0

for value in all_t.values():
    itog.append(value)

print(f'Результат получен в виде чч:мм:сс:   {itog[0]}: {itog[1]}: {itog[2]}')
