# Домашнее задание 6 к уроку 3. Посмитный Андрей Группа: GU_DS-med_1773
# 6. Реализовать функцию int_func(), принимающую слово из маленьких
# латинских букв и возвращающую его же, но с прописной первой буквой.
# Например, print(int_func(‘text’)) -> Text.
# Продолжить работу над заданием.
# В программу должна попадать строка из слов, разделенных пробелом.
# Каждое слово состоит из латинских букв в нижнем регистре.
# Сделать вывод исходной строки, но каждое слово должно начинаться
# с заглавной буквы. Необходимо использовать написанную ранее
# функцию int_func().



def caps_letter(words):
    new_spel = []
    start_letter = [
        'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v',
        'w',
        'x',
        'y', 'z']

    spoof_letter = [
        'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V',
        'W',
        'X',
        'Y', 'Z']

    # words = input('text:  ')
    new_words = []
    spel = list(words.split(' '))

    for word in spel:
        letter = list(word)
        lett = start_letter.index(letter[0])
        letter.remove(letter[0])
        letter.insert(0, spoof_letter[lett])
        lets = (''.join(letter))
        new_spel.append(lets)

    print(str(list(new_spel)))
