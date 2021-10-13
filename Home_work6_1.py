import time
from itertools import count, cycle


class TrafficLight:
    __colors = ['Rad', 'Yellow', 'Green']

    def running(self):

        seconds = [7, 2, 5]
        n = 1
        counter = count()
        cycler = cycle(TrafficLight.__colors)
        for x in cycle(range(n)):
            for sec in seconds:
                print(f'Now light {next(cycler)}')
                time.sleep(sec)


light = TrafficLight()
light.running()
