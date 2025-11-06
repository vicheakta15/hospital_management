import '../domain/doctor.dart';
import '../domain/patient.dart';

class HospitalRepository {
  List<Doctor> doctors = [
    Doctor(1, 'Dr. Smith', 45, 'Cardiology'),
    Doctor(2, 'Dr. Alice', 38, 'Neurology'),
  ];

  List<Patient> patients = [
    Patient(1, 'John Doe', 30, 'None'),
    Patient(2, 'Jane Roe', 25, 'Asthma'),
  ];
}
