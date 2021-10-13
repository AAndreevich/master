class Road:

    def __init__(self, lenght, width):
        self._lenght = lenght  # м
        self._width = width  # м
        self.weight = 24  # кг
        self.high = 5  # см

    def road_weight(self):
        weight_road = self._lenght * self._width * (self.high / 1000) * self.weight
        print(f'Масса асфальта для участка дороги длиной {self._lenght} м.\n{round(weight_road, 0)} кг.\n{round(weight_road / 1000, 2)} т.')


w_road = Road(5000, 20)
w_road.road_weight()
