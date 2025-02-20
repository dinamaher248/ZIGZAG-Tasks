class Employee {
  String name;
  int id;
  double salary;

  Employee(this.name, this.id, this.salary);

  void displayDetails() {
    print("Name: $name, ID: $id, Salary: $salary");
  }
}

class Manager extends Employee {
  double bonus;

  Manager(String name, int id, double salary, this.bonus) : super(name, id, salary);

  @override
  void displayDetails() {
    super.displayDetails();
    print("Bonus: $bonus");
  }
}

class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, int id, double salary, this.programmingLanguage)
      : super(name, id, salary);

  @override
  void displayDetails() {
    super.displayDetails();
    print("Programming Language: $programmingLanguage");
  }
}

