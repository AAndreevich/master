# Домашнее задание 1 к уроку 1. Посмитный Андрей Группа: GU_DS-med_1773
# 1. Поработайте с переменными, создайте несколько, выведите на экран, запросите у пользователя несколько чисел и строк и сохраните в переменные, выведите на экран.

print('Сложение, вычитание, деление или умножение')

sign = input('Выбирете операцию, которую вы хотите выполнить: + - / *:     ')

number1 = int(input('Введите первое число:    '))
number2 = int(input('Введите второе число:    '))

if sign == '+':
    result = number1 + number2
elif sign == '-':
    result = number1 - number2
elif sign == '/':
    result = number1 / number2
else:
    result = number1 * number2

print(f'Результат {result}')
