import '../domain/appointment.dart';
import '../domain/appointment_manager.dart';
import '../data/hospital_repository.dart';

void main() {
  final repo = HospitalRepository();
  final manager = AppointmentManager();

  final doctor = repo.doctors.first;
  final patient = repo.patients.last;

  final appointment = Appointment(doctor, patient, DateTime.now());
  manager.addAppointment(appointment);

  manager.listAppointments();

  manager.cancelAppointment(appointment);
  manager.listAppointments();
}
