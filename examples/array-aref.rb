perfect = [6, 28, 496, 8128, 33550336]
perfect[0, 3] #=> [6, 28, 496]
perfect[2..4] #=> [496, 8128, 33550336]
perfect.values_at(-4, -2, 0) #=> [28, 8128, 6]