fun pow(a: Int, b: Int): Int {
  if (b <= 0)
    return 1;
  return a * pow(a, b - 1);
}

fun main() {
    println(pow(2,4))
}
