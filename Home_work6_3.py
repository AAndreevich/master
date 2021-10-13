class Worker:

    def __init__(self, name, surname, position, wage, bonus):
        self.name = name
        self.surname = surname
        self.position = position
        self._income = {'wage': int(wage), 'bonus': int(bonus)}


class Position(Worker):

    def get_full_name(self):
        return f'Name: {self.name}\nSurname: {self.surname}\nPosition: {self.position}'

    def get_global_income(self):
        return f'Income: {self._income["wage"] + self._income["bonus"]}'


person = Position('Andew', 'Smit', 'Engineer', 50000, 30000)
print(person.get_full_name())
print(person.get_global_income())
