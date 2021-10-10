# Домашнее задание 4 к уроку 5. Посмитный Андрей Группа: GU_DS-med_1773
# Напишите программу, открывающую файл на чтение и считывающую построчно
# данные. При этом английские числительные должны заменяться на русские.
# Новый блок строк должен записываться в новый текстовый файл

with open('number.txt', 'r') as numb:
    print(numb.read())
    numb.seek(0)
    numb_line = [line.split(' ') for line in numb]
    numb_new = []
    rus_name = ['Один', 'Два', 'Три', 'Четыре']
    i = -1
    for a in range(len(numb_line)):
        i += 1
        a = numb_line[i]
        a.remove(a[0])
        a.insert(0, rus_name[i])
        numb_new.append(numb_line[i])

with open('new_number.txt', 'w+') as n_numb:
    for line in numb_new:
        for elem in line:
            n_numb.writelines(elem.split(' '))
    n_numb.seek(0)
    print(n_numb.read())
