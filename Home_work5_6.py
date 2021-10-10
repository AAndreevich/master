# Домашнее задание 6 к уроку 5. Посмитный Андрей Группа: GU_DS-med_1773
# Сформировать (не программно) текстовый файл. В нём каждая строка
# должна описывать учебный предмет и наличие лекционных, практических
# и лабораторных занятий по предмету. Сюда должно входить и количество
# занятий. Необязательно, чтобы для каждого предмета были все типы занятий.
# Сформировать словарь, содержащий название предмета и общее количество занятий по нему. Вывести его на экран.


itog_hour = {}
with open('План_обучения.txt', 'r', encoding='utf-8') as train:
    train_line = train.readlines()
    for scien in train_line:
        split_scien = scien.split()
        print(split_scien)
        hours = 0
        for elem in split_scien[1:]:
            if elem != '-':
                hour = '0'
                for j in elem:
                    if j.isdigit():
                        hour += j
                    else:
                        break
                hours += int(hour)
        itog_hour.update(({split_scien[0].strip(':'): hours}))
print(itog_hour)