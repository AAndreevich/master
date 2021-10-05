from itertools import count, cycle

for i in count(1, 2):
    print(i)
    if i > 1110:
        break

steel = ['Banana!', 'Papple']
end = 0
for j in cycle(steel):
    end += 1
    print(j)
    if end > 9:
        break