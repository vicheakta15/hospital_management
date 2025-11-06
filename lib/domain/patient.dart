import 'person.dart';

class Patient extends Person {
  String medicalHistory;

  Patient(int id, String name, int age, this.medicalHistory)
      : super(id, name, age);

  @override
  void displayInfo() {
    print('Patient: $name, History: $medicalHistory');
  }
}
