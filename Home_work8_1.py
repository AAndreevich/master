# Домашнее задание 1 к уроку 8. Посмитный Андрей Группа: GU_DS-med_1773
# Реализовать класс «Дата», функция-конструктор которого должна принимать дату
# в виде строки формата «день-месяц-год». В рамках класса реализовать два метода.
# Первый, с декоратором @classmethod. Он должен извлекать число, месяц, год и преобразовывать
# их тип к типу «Число». Второй, с декоратором @staticmethod, должен проводить валидацию числа,
# месяца и года (например, месяц — от 1 до 12). Проверить работу полученной структуры на реальных данных.

class Date:

    # def __init__(self, date):
    #     self.date = date.split('-')

    @classmethod
    def return_number(cls, date):
        number = [int(i) for i in date.split('-') if i.isdigit()]
        return number

    @staticmethod
    def true_date(numbers):
        if numbers[1] == 2 and numbers[0] >= 30:
            return f'{numbers}\n{numbers[1]} month have only 29 day'
        elif numbers[1] in [1, 3, 5, 7, 8, 10, 12] and numbers[0] > 31:
            return f'{numbers}\n{numbers[1]} month have only 31 days'
        elif numbers[1] in [4, 6, 9, 11] and numbers[0] > 30:
            return f'{numbers}\n{numbers[1]} month have only 30 days'
        elif numbers[1] > 12 or numbers[1] == 0:
            return f'{numbers}\nEvery year have only 12 months and started from 1'
        else:
            return f'{numbers}\nDay {numbers[0]}\nMonth {numbers[1]}\nYear {numbers[2]}'


date = '28-6-2021'  # input('Enter date in format dd-mm-yyyy: ')
Date.return_number(date)  # In format dd-mm-yyyy
print(Date.true_date(Date.return_number(date)))  # In format dd-mm-yyyy
