# Домашнее задание 3 к уроку 5. Посмитный Андрей Группа: GU_DS-med_1773
# Создать текстовый файл (не программно). Построчно записать фамилии сотрудников и величину их окладов
# (не менее 10 строк). Определить, кто из сотрудников имеет оклад менее 20 тысяч, вывести фамилии этих сотрудников.
# Выполнить подсчёт средней величины дохода сотрудников.

with open('оклад.txt', 'r') as okl:
    okl_line = [line.split(' ') for line in okl]
    wages_itog = []
    i = -1
    for wages in range(len(okl_line)):
        i += 1
        wages = int(okl_line[i][1])
        name = okl_line[i][0]
        if wages >= 20000:
            print(f'{name} {str(wages)}')
            wages_itog.append(wages)
    print(f'Средняя величина дохода сотрудников = {sum(wages_itog) / len(wages_itog)}')
