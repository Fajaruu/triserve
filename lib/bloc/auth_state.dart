part of 'auth_bloc.dart';

@immutable
abstract class AuthState {}

class AuthInitial extends AuthState {}

class AuthLoading extends AuthState {}

class AuthSuccess extends AuthState {}

class AuthEror extends AuthState {
  final String eror;

  AuthEror(this.eror);
}

class RegisterSuccess extends AuthState {}

class Authenticated extends AuthState {}

class Unauthenticated extends AuthState {}

class AuthenticatedEror extends AuthState {
  String eror;
  AuthenticatedEror({
    required this.eror,
  });
}
