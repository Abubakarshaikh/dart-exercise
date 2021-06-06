// void main() {
//   Login obj = Login('abc@gmail.com', '890op');

//   List<Login> objList = [Login('atc@gmail.com', '90oui')];
//   print(objList.email);
// }

// class Login {
//   String email, password;
//   Login(this.email, this.password);
// }

//getter OR setter

void main() {
  Login obj = Login();
  List<Login> list = [obj.email = 'hello'];
}

class Login {
  String _email = 'abc@gmail.com';
  set email(String email) {
    this._email = email;
  }

  String get email {
    return _email;
  }
}
