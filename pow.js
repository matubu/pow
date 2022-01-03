pow = (a, b) => b <= 0 ? 1 : a * pow(a, b - 1)

console.log(pow(2, 4))
