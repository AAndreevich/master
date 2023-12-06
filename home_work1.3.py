# Домашнее задание 3 к уроку 1. Посмитный Андрей Группа: GU_DS-med_1773
# 3. Узнайте у пользователя число n. Найдите сумму чисел n + nn + nnn. Например, пользователь ввёл число 3.
# Считаем 3 + 33 + 333 = 369.


spel1 = []

number = input('Введите число от 1 до 9:     ')
numbers = int(input('Введите число для длины списка:    '))

for v in range(numbers):
	h = number + number * v
	spel1.append(int(h))
	
print(spel1)
print(sum(spel1))

print('-' * 50)

spel = []

number1 = int(input('Введите число от 1 до 9:     '))
numbers1 = int(input('Введите число для длины списка:    '))

j = number1

for i in range(1, numbers1):
	sign = j * 10 ** i
	number1 = number1 + sign
	spel.append(number1)

spel.insert(0, j)
	
print(spel)

print(sum(spel))
