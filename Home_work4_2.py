numbers = [300, 2, 12, 44, 1, 1, 4, 10, 7, 1, 78, 123, 55, 456]

i = 0

new_numbers = []

for numbers[i] in numbers[:-1]:
    i += 1
    if numbers[i] > numbers[i - 1]:
        new_numbers.append(numbers[i])

print(new_numbers)

def next_max(*argv):
    numbers = [*argv]
    i = 0
    new_numbers = []
    for numbers[i] in numbers[:-1]:
        i += 1
        if numbers[i] > numbers[i - 1]:
            new_numbers.append(numbers[i])
    print(new_numbers)


inventory = [300, 2, 12, 44, 1, 1, 4, 10, 7, 1, 78, 123, 55, 456]

next_max(*inventory)