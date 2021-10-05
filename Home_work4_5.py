from functools import reduce

sum_num = reduce(lambda x, y: x * y, range(100, 1001, 2))

print(sum_num)
