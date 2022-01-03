from functools import reduce

pow = lambda a, b: reduce(lambda acc, _: acc * a, range(b), 1)

print(pow(2, 4))
