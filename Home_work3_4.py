def mins_degree(x, y):
	z = x ** y
	return print(z)


def whl_mins_degree(x, y):
	zi= []

	y1 = abs(y)

	z2 = 1 / x

	zi.append(z2)

	for i in zi:
		zy = zi[-1] / x
		zi.append(zy)
		if len(zi) == y1:
			print(zy)
			break