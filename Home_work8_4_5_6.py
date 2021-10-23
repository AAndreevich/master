# 4.	Начните работу над проектом «Склад оргтехники». Создайте класс, описывающий склад. А также класс «Оргтехника»,
# который будет базовым для классов-наследников. Эти классы — конкретные типы оргтехники (принтер, сканер, ксерокс).
# В базовом классе определите параметры, общие для приведённых типов. В классах-наследниках реализуйте параметры,
# уникальные для каждого типа оргтехники.
# 5.	Продолжить работу над первым заданием. Разработайте методы, которые отвечают за приём оргтехники на склад и
# передачу в определённое подразделение компании. Для хранения данных о наименовании и количестве единиц оргтехники,
# а также других данных, можно использовать любую подходящую структуру (например, словарь).
# 6.	Продолжить работу над вторым заданием. Реализуйте механизм валидации вводимых пользователем данных. Например,
# для указания количества принтеров, отправленных на склад, нельзя использовать строковый тип данных.
# Подсказка: постарайтесь реализовать в проекте «Склад оргтехники» максимум возможностей, изученных на уроках по ООП.


class OfficeEquipment:
    count = 0

    def __init__(self):
        self.equipment = {'Brand': [], 'Quantity': [], 'Price': []}
        OfficeEquipment.count += 1

    def add_equipment(self):
        stop = 'n'
        question = ''
        while question != stop:
            try:
                self.equipment["Brand"].append(input('Brand: '))
                self.equipment["Quantity"].append(int(input('Quantity: ')))
                self.equipment["Price"].append(int(input('Price: ')))
                question = input('Do you want to continue? enter y/n:   ')
                if question == stop:
                    break
            except ValueError:
                print('Invalid value!')

    def add_new_equipment(self, brand, quantity, prise):
        try:
            self.equipment["Brand"].append(brand)
            self.equipment["Quantity"].append(int(quantity))
            self.equipment["Price"].append(int(prise))
        except ValueError:
            print('Invalid value!')

    def return_equipment(self, brand, quant):
        print(f'You return {brand} in quantity {quant}')
        search_brand = self.equipment['Brand'].index(brand)
        return_quantity = self.equipment["Quantity"][search_brand] - quant
        self.equipment["Quantity"].pop(search_brand)
        self.equipment["Quantity"].insert(search_brand, return_quantity)
        if return_quantity == 0:
            for key, val in self.equipment.items():
                val.pop(return_quantity)
            print(f'{brand} out of stockroom')
        return f'{self.equipment}'

    def all_check(self):
        return f'{self.equipment}'


class Printer(OfficeEquipment):

    def __init__(self):
        Printer.count += 1
        print(f'You added {Printer.__name__}')
        super(Printer, self).__init__()
        self.format_paper = 'All formats'


class Xerox(OfficeEquipment):

    def __init__(self):
        Xerox.count += 1
        print(f'You added {Xerox.__name__}')
        super(Xerox, self).__init__()
        self.format_paper = 'A4, A3'


class Scanner(OfficeEquipment):

    def __init__(self):
        Scanner.count += 1
        print(f'You added {Scanner.__name__}')
        super(Scanner, self).__init__()
        self.format_paper = 'A4, A3, A2, A1'


class Plotter(OfficeEquipment):

    def __init__(self):
        print(f'You added {Plotter.__name__}')
        super(Plotter, self).__init__()
        self.format_paper = 'All formats'


printer = Printer()
printer.add_equipment()
printer.add_new_equipment('Dell', 2, 6000)
printer.add_new_equipment('Asus', 5, 7000)
print(f'{Printer.__name__}\n{printer.all_check()}')
printer.return_equipment('Dell', 2)
scaner = Scanner()
scaner.add_equipment()
scaner.add_new_equipment('Acer', 4, 2000)
scaner.add_new_equipment('HP', 7, 1000)
print(f'{Scanner.__name__}\n{scaner.all_check()}')
scaner.return_equipment('Acer', 2)
print(f'{Scanner.__name__}\n{scaner.all_check()}')
# xerox = Xerox()
# plotter = Plotter()
print(f'{Printer.__name__}\n{printer.all_check()}')
print(f'{Scanner.__name__}\n{scaner.all_check()}')
# print(f'{Xerox.__name__}\n{xerox.all_check()}')
# print(f'{Plotter.__name__}\n{plotter.all_check()}')
