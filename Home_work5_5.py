# Домашнее задание 5 к уроку 5. Посмитный Андрей Группа: GU_DS-med_1773
# Создать (программно) текстовый файл, записать в него программно набор
# чисел, разделённых пробелами. Программа должна подсчитывать сумму чисел
# в файле и выводить её на экран.
import random


def summ_numbers(name_file):
    with open(name_file, 'w') as sum_n:
        for i in range(15):
            sum_n.write(f'{random.randint(0, 9)} ')


    with open(name_file) as sum_n:
        num_line = sum_n.read().split()
        number = 0
        for i in num_line:
            number += int(i)

    print(number)


summ_numbers('sum_num.txt')
