pow <- function (a, b) {
  if (b <= 0)
    return (1);
  return (a * pow(a, b - 1));
}

print(pow(2, 4))
