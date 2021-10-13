class Stationery:

    def __init__(self, title):
        self.title = title

    def draw(self):
        return f'Запуск отрисовки'


class Pen(Stationery):

    def draw(self):
        return f'Отрисовка {self.title}'


class Pencil(Stationery):

    def draw(self):
        return f'Отрисовка {self.title}'


class Handle(Stationery):

    def draw(self):
        return f'Отрисовка {self.title}'


print(Stationery('').draw())
print(Pen('Ручка').draw())
print(Pencil('Карандаш').draw())
print(Handle('Фломастер').draw())
