import 'doctor.dart';
import 'patient.dart';

class Appointment {
  Doctor doctor;
  Patient patient;
  DateTime date;
  String status;

  Appointment(this.doctor, this.patient, this.date, {this.status = 'Scheduled'});

  void displayDetails() {
    print(
        'Appointment: Dr. ${doctor.name} with ${patient.name} on ${date.toLocal()} [Status: $status]');
  }
}
