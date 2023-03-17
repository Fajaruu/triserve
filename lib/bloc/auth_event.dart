part of 'auth_bloc.dart';

@immutable
abstract class AuthEvent {}

class LoginEvent extends AuthEvent {
  String password;
  String phone;
  LoginEvent({
    required this.password,
    required this.phone,
  });
}

class RegisterEvent extends AuthEvent {
  String name;
  String email;
  String password;
  String phone;
  String province;
  String city;
  String subdistrict;
  String address;
  RegisterEvent({
    required this.name,
    required this.email,
    required this.password,
    required this.phone,
    required this.province,
    required this.city,
    required this.subdistrict,
    required this.address,
  });
}

class LogoutEvent extends AuthEvent {}
