import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../repository/auth.dart';

part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final authRepository = Authrepository();
  AuthBloc() : super(AuthInitial()) {
    on<AuthEvent>((event, emit) {
      on<LoginEvent>((event, emit) async {
        emit(AuthLoading());
        print('0');
        try {
          var response = await authRepository.loginRepositiory(
              event.password, event.phone);
          print('1');

          response ? emit(AuthSuccess()) : emit(AuthEror("Login Event Failed"));
        } catch (e) {
          emit(AuthEror(e.toString()));
        }
      });
    });
  }
}
