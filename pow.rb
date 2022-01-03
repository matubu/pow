pow = -> (a, b) { b <= 0 ? 1 : a * pow.(a, b - 1) }

puts pow.(2, 4)
