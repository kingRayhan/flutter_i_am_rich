enum GENDER { MALE, FEMALE, TRANS }

class Human {
  late String name;
  late int age;
  late GENDER gender;

  Human({required this.name, required this.age, required this.gender});

  void say() {
    print('My name is $name and I am $age years old.');
  }

  static void greet() {
    print("Hello, I am a human.");
  }
}

void main() {
  var human = new Human(name: "dd", gender: GENDER.FEMALE, age: 20);

  Human.greet();
}
