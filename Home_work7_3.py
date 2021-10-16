class Cell:

    def __init__(self, quantity):
        self.quantity = quantity

    def make_other(self, max_elem=5):
        cells = ['*' * self.quantity]
        for i in cells:
            cells = [(i[j:j + max_elem]) for j in range(0, len(i), max_elem)]
            for row in range(len(cells)):
                for colon in range(len(cells[row])):
                    print('{:3}'.format(cells[row][colon]), end='')
                print('\n')
            return ''

    def __add__(self, other):
        return f'Сумма двух клеток = {self.quantity + other.quantity}'

    def __sub__(self, other):
        difference = self.quantity - other.quantity
        return f'По результатам вычитания размер клетки = {difference}' if difference > 0 else 'Клетка уничтожена'

    def __mul__(self, other):
        return f'Результат умножения клеток = {self.quantity * other.quantity}'

    def __truediv__(self, other):
        return f'Результат деления клеток = {self.quantity // other.quantity}'


cell_1 = Cell(45)
cell_2 = Cell(15)
print(cell_1 + cell_2)
print(cell_1 - cell_2)
print(cell_1 / cell_2)
print(cell_1 * cell_2)
print('\nFirst cell')
print(cell_1.make_other(10))
print('Second cell')
print(cell_1.make_other(6))
