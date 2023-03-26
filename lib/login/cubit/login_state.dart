part of 'login_cubit.dart';
//import 'package:firebase_auth/firebase_auth.dart';

class LoginState extends Equatable {

  LoginState({required this.email, required this.password, required this.isHidden});
  String email = "";
  String password = "";
  bool isHidden = true;


  @override
  List<Object> get props => [email, password, isHidden];

  ///Copies the current state, allowing to modifiy the attributes needed
  LoginState copyWith({
    String? email,
    String? password,
    bool? isHidden,
  }) {
    return LoginState(
      email: email ?? this.email,
      password: password ?? this.password,
      isHidden: isHidden ?? this.isHidden,
    );
  }

}

class LoginStateInitial extends LoginState {
  LoginStateInitial()
      : super(
    email: "",
    password: "",
    isHidden: false,
  );
}
