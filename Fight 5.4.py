import random

level = int(
    input('Выберите сложность укзав число от 2 до 9\nТо есть в каком диапозоне вы будете угадывать числа от 1 до '))
print('-' * 50)

person1 = input('Выберите класс персонажа; 1 "Воин", 2 "Маг":   ')
person_name1 = input('Введите имя игрока 1:    ')

person2 = input('Выберите класс персонажа; 1 "Воин", 2 "Маг":   ')
person_name2 = input('Введите имя игрока 2:    ')

print('-' * 50)

i1 = 1700
j1 = 2000
d1 = (i1, j1)

i2 = 1300
j2 = 2300
d2 = (i2, j2)

spel1 = {'Name': 'person_name', 'Klass': 'sp1', 'Heals': 200, 'Armor': 70, 'Demage': d1}
spel2 = {'Name': 'person_name', 'Klass': 'sp2', 'Heals': 180, 'Armor': 60, 'Demage': d2}

char1 = []
char2 = []

if person1 == '1':
    spel1['Name'] = person_name1
    spel1['Klass'] = 'Воин'
    for key1, value1 in spel1.items():
        print(key1, value1)
    for value1 in spel1.values():
        char1.append(value1)
else:
    spel2['Name'] = person_name1
    spel2['Klass'] = 'Маг'
    for key2, value2 in spel2.items():
        print(key2, value2)
    for value2 in spel2.values():
        char1.append(value2)

print('-' * 50)

if person2 == '1':
    spel1['Name'] = person_name2
    spel1['Klass'] = 'Воин'
    for key1, value1 in spel1.items():
        print(key1, value1)
    for value1 in spel1.values():
        char2.append(value1)
else:
    spel2['Name'] = person_name2
    spel2['Klass'] = 'Маг'
    for key2, value2 in spel2.items():
        print(key2, value2)
    for value2 in spel2.values():
        char2.append(value2)

# print(char1)
# print(char2)
print('-' * 50)
m = random.randint(1, level)

spel = [char1[0], char2[0]]
step = random.choice(spel)
print(step, 'Угадывает число!')

if step == char1[0]:
    who_step = char2[0]
else:
    who_step = char1[0]

# print(who_step)

numbers = random.randint(1, level)

print(f'Загаданое число {numbers}')
number = random.randint(1, m)
print(f'Выбраное число {number}')

# number = int(input(f'Угадай число от 1 до {level}:   '))

if number == numbers:
    step_person = step
else:
    step_person = who_step

print('Первый ход за', step_person)

print('-' * 50)
print('FIGHT!!!')

if step_person == char1[0]:
    while char1[2] >= 0:  # 1.0
        print('-' * 30)
        print('Ход', char1[0])
        step1 = random.randint(1, level)

        print(f'Загаданое число {step1}')
        atack1 = random.randint(1, m)
        print(f'Выбраное число {atack1}')

        # atack1 = int(input(f'Угадайте число от 1 до {level}:    '))
        if atack1 == step1:
            char1[4] = random.randint(i1, j1)
            print('Demage', char1[0], ':   ', char1[4])
            char2[2] = char2[2] - char1[4] / char2[3]
            demage12 = char1[4] / char2[3]
            print(f'{char2[0]}, gift demage = {round(demage12)}\n{char2[0]}, heals = {round(char2[2], 1)}')
            if char2[2] <= 0:
                print('-' * 30)
                print(char1[0], 'WIN!!!')
                break
        else:
            while char2[2] >= 0:  # 1.1
                print('-' * 30)
                print('Ход', char2[0])
                step1 = random.randint(1, level)

                print(f'Загаданое число {step1}')
                atack1 = random.randint(1, m)
                print(f'Выбраное число {atack1}')

                # atack1 = int(input(f'Угадайте число от 1 до {level}:    '))
                if atack1 == step1:
                    char2[4] = random.randint(i2, j2)
                    print('Demage', char2[0], ':    ', char2[4])
                    char1[2] = char1[2] - char2[4] / char1[3]
                    demage21 = char2[4] / char1[3]
                    print(f'{char1[0]}, gift demage = {round(demage21)}\n{char1[0]}, heals = {round(char1[2], 1)}')
                    if char1[2] <= 0:
                        print('-' * 30)
                        print(char2[0], 'WIN!!!')
                        break
                else:
                    break
else:
    while char2[2] >= 0:  # 2.0
        print('-' * 30)
        print('Ход', char2[0])
        step1 = random.randint(1, level)

        print(f'Загаданое число {step1}')
        atack1 = random.randint(1, m)
        print(f'Выбраное число {atack1}')

        # atack1 = int(input(f'Угадайте число от 1 до {level}:    '))
        if atack1 == step1:
            char2[4] = random.randint(i1, j1)
            print('Demage', char2[0], ':   ', char2[4])
            char1[2] = char1[2] - char2[4] / char1[3]
            demage21 = char2[4] / char1[3]
            print(f'{char1[0]}, gift demage = {round(demage21)}\n{char1[0]}, heals = {round(char1[2], 1)}')
            if char1[2] <= 0:
                print('-' * 30)
                print(char2[0], 'WIN!!!')
                break
        else:
            while char1[2] >= 0:  # 2.1
                print('-' * 30)
                print('Ход', char1[0])
                step1 = random.randint(1, level)

                print(f'Загаданое число {step1}')
                atack1 = random.randint(1, m)
                print(f'Выбраное число {atack1}')

                # atack1 = int(input(f'Угадайте число от 1 до {level}:    '))
                if atack1 == step1:
                    char1[4] = random.randint(i2, j2)
                    print('Demage', char1[0], ':    ', char1[4])
                    char2[2] = char2[2] - char1[4] / char2[3]
                    demage12 = char1[4] / char2[3]
                    print(f'{char2[0]}, gift demage = {round(demage12)}\n{char2[0]}, heals = {round(char2[2], 1)}')
                    if char2[2] <= 0:
                        print('-' * 30)
                        print(char1[0], 'WIN!!!')
                        break
                else:
                    break
