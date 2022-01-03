class Math {
  public static int pow(int a, int b) {
    if (b <= 0)
      return 1;
    return pow(a, b - 1) * a;
  }
}

class Main {  
  public static void main(String args[]) {
    System.out.println(Math.pow(2, 4)); 
  }
}
