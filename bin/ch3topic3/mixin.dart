class Employee {
  void checkIn() {
    print('employee checkin');
  }

  void checkOut() {
    print('employee checkout');
  }
}

mixin Medical {
   int takeTemperature() {
    return 36;
   }
}

class Nurse extends Employee with Medical {}

class Doctor extends Employee with Medical{}

class Teacher extends Employee {}

void main(List<String> args) {
  var nurse = Nurse();
  var doctor = Doctor();
  var teacher = Teacher();

  print('Teacher:');
  teacher.checkIn();
  teacher.checkOut();
  
  print('Nurse:');
  nurse.checkIn();
  nurse.checkOut();
  nurse.takeTemperature();

  print('Doctor:');
  doctor.checkIn();
  doctor.checkOut();
  doctor.takeTemperature();

  
}
