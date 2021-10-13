class Car:

    def __init__(self, speed, color, name, is_police=False):
        self.speed = speed
        self.color = color
        self.name = name
        self.is_police = is_police

    def car_go(self):
        return f'Car {self.name} moving'

    def car_stop(self):
        return f'Car {self.name} stopped'

    def car_turn(self):
        import random
        turn = ['Left', 'Right']
        return f'Car {self.name} turn {random.choices(turn)}'

    def show_speed(self):
        return f'Speed car {self.speed}'


class TownCar(Car):

    def show_speed(self):
        if self.speed > 60:
            return f'Your speed {self.speed} is more than acceptable!\nSlow down!'
        else:
            return f'Your speed {self.speed}'


class WorkCar(Car):

    def show_speed(self):
        if self.speed > 40:
            return f'Your speed {self.speed} is more than acceptable!\nSlow down!'
        else:
            return f'Your speed {self.speed}'


class SportCar(Car):
    pass


class PoliceCar(Car):
    pass


car = TownCar  # Изменяемое значение
choice_car = car(59, 'White', 'Opel', False)  # Изменяемое значение
print(
    f'{car.__name__}\n{choice_car.car_go()}\n{choice_car.show_speed()}\n{choice_car.car_turn()}\n{choice_car.car_stop()}')
