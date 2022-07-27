/*
    Create function func
    Check the logic "The variable "a" is an even number"
    Args:
        a: int
    Returns:
        bool
    */

void main() {
  print(func(2));
}

bool func(int a) {
  return a % 2 == 0;
}
