# Домашнее задание 2 к уроку 5. Посмитный Андрей Группа: GU_DS-med_1773
# Создать текстовый файл (не программно), сохранить в нём несколько строк,
# выполнить подсчёт строк и слов в каждой строке.

with open ('test.txt') as file:
	spel = [line for line in file]
	print(f'Количество строк в файле = {len(spel)}')
	len_word = [print(f'Количество символов {j + 1} - ой строки = {len(spel[i]) - 1}')
				for i, j in enumerate(range(len(spel)))]
