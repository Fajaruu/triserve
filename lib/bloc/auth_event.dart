part of 'auth_bloc.dart';

@immutable
abstract class AuthEvent {}

class IsHasLogin extends AuthEvent {}

class LoginEvent extends AuthEvent {
  String password;
  String phone;
  LoginEvent({
    required this.password,
    required this.phone,
  });
}
