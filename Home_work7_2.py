from abc import ABC, abstractmethod


class Clothes(ABC):

    def __init__(self, size):
        self.size = size

    @property
    def all_volume(self):
        return f'Общее кол-во ткани: {round((self.size / 6.5 + 0.5) + (2 * (self.size / 100) + 0.3), 2)}'


class Coat(Clothes):

    def coat(self):
        volume = self.size / 6.5 + 0.5
        return f'Колечество ткани для пальто {round(volume, 2)} кв.м'


class Suit(Clothes):

    def suit(self):
        volume = 2 * (self.size / 100) + 0.3
        return f'Колечество ткани для костюма {round(volume, 2)} кв.м'


coat = Coat(50)  # Size
print(coat.coat())
suit = Suit(180)  # Height
print(suit.suit())
print(coat.all_volume)
