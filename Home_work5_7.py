# Домашнее задание 7 к уроку 5. Посмитный Андрей Группа: GU_DS-med_1773
# Создать вручную и заполнить несколькими строками текстовый файл, в
# котором каждая строка будет содержать данные о фирме: название, форма собственности, выручка, издержки.
# Пример строки файла: firm_1   ООО   10000   5000.
# Необходимо построчно прочитать файл, вычислить прибыль каждой компании, а
# также среднюю прибыль. Если фирма получила убытки, в расчёт средней прибыли её не включать.
# Далее реализовать список. Он должен содержать словарь с фирмами и их прибылями,
# а также словарь со средней прибылью. Если фирма получила убытки, также добавить её в словарь (со значением убытков).

import json

firm = {}
success_firm, itog_firm = 0, 0
with open('firms.txt', encoding='utf-8') as list_firm:
    ever_firm = list_firm.readlines()
    for split_ever in ever_firm:
        ever = split_ever.split()
        profit = int(ever[2]) - int(ever[3])
        firm.update({ever[0]: profit})
        if profit > 0:
            success_firm += 1
            itog_firm += profit
    average_prof = itog_firm / success_firm
    conclus = [firm, {'average_prof': round(average_prof, 3)}]

with open('firms.json', 'w') as firm:
    json.dump(conclus, firm)