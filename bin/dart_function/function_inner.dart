void contoh() {
  //sayHello();
}

void main() {
  void sayHello() {
    print('Hello Inner Function');

    void sayHelloAgain() {}
  }

  sayHello();
  sayHello();
}
