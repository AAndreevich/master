# Создайте собственный класс-исключение, который должен проверять содержимое списка на наличие только чисел.
# Проверить работу исключения на реальном примере. Запрашивать у пользователя данные и заполнять список необходимо
# только числами. Класс-исключение должен контролировать типы данных элементов списка.
# Примечание: длина списка не фиксирована. Элементы запрашиваются бесконечно, пока пользователь сам не остановит
# работу скрипта, введя, например, команду «stop». При этом скрипт завершается, сформированный список с числами
# выводится на экран.
# Подсказка: для этого задания примем, что пользователь может вводить только числа и строки. Во время ввода
# пользователем очередного элемента необходимо реализовать проверку типа элемента. Вносить его в список, только если
# введено число. Класс-исключение должен не позволить пользователю ввести текст (не число) и отобразить
# соответствующее сообщение. При этом работа скрипта не должна завершаться.

class NumbersOnly(Exception):

    def __init__(self, txt):
        self.txt = txt

    @staticmethod
    def while_numbers():
        a = []
        b = ''
        stop = 'stop'
        while b != stop:
            try:
                b = input('Enter digitals:   ')
                if b == stop:
                    print(a)
                    break
                elif not b.isdigit():
                    raise NumbersOnly('Enter only digitals!')
                else:
                    print(f'Number {b} added in list\nWrite "stop" to complete'), {a.append(int(b))}
            except NumbersOnly as num:
                print(num)


NumbersOnly.while_numbers()