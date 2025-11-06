import 'appointment.dart';

class AppointmentManager {
  List<Appointment> _appointments = [];

  void addAppointment(Appointment appointment) {
    _appointments.add(appointment);
    print('Appointment added successfully.');
  }

  void cancelAppointment(Appointment appointment) {
    appointment.status = 'Cancelled';
    print('Appointment cancelled.');
  }

  void listAppointments() {
    if (_appointments.isEmpty) {
      print('No appointments found.');
    } else {
      for (var appt in _appointments) {
        appt.displayDetails();
      }
    }
  }

  List<Appointment> get appointments => _appointments;
}
