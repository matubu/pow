fn pow(a: i64, mut b: i64) -> i64
{
  let mut r: i64 = 1;
  return loop {
    if b <= 0 { break r; }
    b -= 1;
    r *= a
  };
}

fn main() {
    println!("{}", pow(2, 16));
}
