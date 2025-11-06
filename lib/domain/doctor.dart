import 'person.dart';

class Doctor extends Person {
  String specialty;

  Doctor(int id, String name, int age, this.specialty)
      : super(id, name, age);

  @override
  void displayInfo() {
    print('Doctor: $name, Specialty: $specialty');
  }
}
