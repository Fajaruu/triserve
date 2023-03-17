import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:triserve/repository/cache.dart';

import '../repository/auth.dart';

part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final authRepository = Authrepository();
  AuthBloc() : super(AuthInitial()) {
    on<LoginEvent>((event, emit) async {
      emit(AuthLoading());
      print('0');
      try {
        var response =
            await authRepository.loginRepositiory(event.password, event.phone);
        print('1');

        response ? emit(AuthSuccess()) : emit(AuthEror("Login Event Failed"));
      } catch (e) {
        emit(AuthEror(e.toString()));
      }
    });
    on<RegisterEvent>((event, emit) async {
      emit(AuthLoading());
      try {
        var response = await authRepository.registerRespository(
            event.name,
            event.email,
            event.password,
            event.phone,
            event.province,
            event.city,
            event.subdistrict,
            event.address);

        response
            ? emit(RegisterSuccess())
            : emit(AuthEror("Register Event Failed"));
      } catch (e) {
        emit(AuthEror(e.toString()));
      }
    });

    on<LogoutEvent>((event, emit) async {
      try {
        await Cache.deleteData('token_user');
        emit(Unauthenticated());
      } catch (e) {
        emit(AuthenticatedEror(
            eror: "eror at logout event [auth_bloc] : ${e.toString()}"));
      }
    });
  }
}
