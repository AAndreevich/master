# Домашнее задание 2 к уроку 8. Посмитный Андрей Группа: GU_DS-med_1773
# Создайте собственный класс-исключение, обрабатывающий ситуацию деления на ноль.
# Проверьте его работу на данных, вводимых пользователем. При вводе нуля в качестве
# делителя программа должна корректно обработать эту ситуацию и не завершиться с ошибкой.

class MyError(Exception):

    def __init__(self, txt):
        self.txt = txt

    @staticmethod
    def tru_div_num():
        try:
            numerator = int(input('Введите числитель: '))
            denominator = int(input('Введите знаменатель: '))
            if denominator == 0:
                raise MyError('Числа не делятся на ноль')
            else:
                return numerator / denominator
        except MyError as zero:
            return zero


print(MyError.tru_div_num())
