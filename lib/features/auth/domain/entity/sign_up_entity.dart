class SignUpEntity {
  String name;
  String email;
  String password;
  String rePassword;
  String phone;

  SignUpEntity({
    required this.name,
    required this.email,
    required this.password,
    required this.rePassword,
    required this.phone,
  });
  Map<String,dynamic> toJson(){
    return {
      'name': name,
      'email': email,
      'password': password,
     'rePassword': rePassword,
      'phone': phone,
    };
  }
}
