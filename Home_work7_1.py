class Matrix:

    def __init__(self, matr):
        self.matr = matr

    def __str__(self):
        print('')
        for row in range(len(self.matr)):
            for colon in range(len(self.matr[row])):
                print('{:4}'.format(self.matr[row][colon]), end='')
            print('')
        return f''

    def __add__(self, other):
        if len(self.matr) == len(other.matr) and len(self.matr[0]) == len(other.matr[0]):
            sum_matrix = [[self.matr[k][v] + other.matr[k][v] for v in range(len(self.matr[0]))] for k in
                          range(len(self.matr))]
            return sum_matrix
        elif len(other.matr) == len(self.matr[0]) and len(self.matr) == len(other.matr[0]):
            if len(self.matr[0]) > len(other.matr[0]):
                print(f'Матрица 2 была транспонирована')
                b1 = [[0 for i in range(len(other.matr))] for j in range(len(other.matr[0]))]
                for i in range(len(other.matr)):
                    for j in range(len(other.matr[0])):
                        b1[j][i] = other.matr[i][j]
                sum_matrix = [[self.matr[k][v] + b1[k][v] for v in range(len(self.matr[0]))] for k in
                              range(len(self.matr))]
                return sum_matrix
            else:
                print(f'Матрица 1 была транспонирована')
                a1 = [[0 for i in range(len(self.matr))] for j in range(len(self.matr[0]))]
                for i in range(len(self.matr)):
                    for j in range(len(self.matr[0])):
                        a1[j][i] = self.matr[i][j]
                sum_matrix = [[other.matr[k][v] + a1[k][v] for v in range(len(other.matr[0]))] for k in
                              range(len(other.matr))]
                return sum_matrix
        else:
            return "Матрцы не равны"


matr_a = [[4, 8], [1, 8], [7, 3]]
matr_b = [[3, 4, 1], [9, 2, 3]]
matr_a1 = Matrix(matr_a)
matr_b1 = Matrix(matr_b)
print(f'Матрица 1:  {len(matr_a)}*{len(matr_a[0])}')
print(matr_a1)
print(f'Матрица 2:  {len(matr_b)}*{len(matr_b[0])}')
print(matr_b1)
matr_c1 = matr_a1 + matr_b1
print(f'\nСумма матриц 1 и 2\nРазмер итоговой матрицы {len(matr_c1)}*{len(matr_c1[0])}')
for row in range(len(matr_c1)):
    for colon in range(len(matr_c1[row])):
        print('{:4}'.format(matr_c1[row][colon]), end='')
    print('')
