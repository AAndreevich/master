# Домашнее задание 1 к уроку 3. Посмитный Андрей Группа: GU_DS-med_1773
# 1. Реализовать функцию, принимающую два числа (позиционные аргументы) и
# выполняющую их деление. Числа запрашивать у пользователя, предусмотреть
# обработку ситуации деления на ноль.

def division_num(num_1, num_2):
    try:
        num_1 / num_2
    except ZeroDivisionError:
        print('Деление на ноль')
    else:
        return num_1 / num_2

if __name__ == '__main__':
    number1 = int(input('Введите числитель/:    '))
    number2 = int(input('Введите знаменатель\:    '))

    print(division_num(number1, number2))
