void main(List<String> args) {
  Admin newAdmin =
      Admin(specialAdminField: 1, firstName: 'saiful', lastName: 'bahri');
  newAdmin.sendMessage('halo binar');
}

mixin Message {
  void sendMessage(String text) {
    print('sending a message: $text');
  }
}

class User {
  final String _firstName;
  final String _lastName;
  const User(
    this._firstName,
    this._lastName,
  );

  String get fullName => '$_firstName $_lastName';

  void signOut() {
    print('sign out');
  }
}

class Admin extends User with Message {
  final double specialAdminField;

  Admin({
    required this.specialAdminField,
    required String firstName,
    required String lastName,
  }) : super(firstName, lastName);

  @override
  String get fullName => 'Admin: ${super.fullName}';

  @override
  void signOut() {
    print('admin sign out');
    super.signOut();
  }
}


