//import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:equatable/equatable.dart';

part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(LoginStateInitial());

  void setEmail(String email) {
    emit(state.copyWith(email: email));
  }

  void setPassword(String password) {
    emit(state.copyWith(password: password));
  }

  void setIsHidden(bool isHidden) {
    emit(state.copyWith(isHidden: !isHidden));
  }

  void logIn(BuildContext context) async {
    try {
      //  var state;
      final UserCredential userCredential = await FirebaseAuth.instance
          .createUserWithEmailAndPassword(
              email: state.email.toString(),
              password: state.password.toString());
      print('user created:${userCredential.user}');
      await userCredential.user!.sendEmailVerification();
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          content: Text(
              'Registration Successful.please check you Email for verification')));
    } on FirebaseAuthException catch (e) {
      print('Error: e');
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Registration Failed : $e'),
          duration: Duration(seconds: 5),
        ),
      );
    } catch (e) {
      print('Error:$e');
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Registration Failed:$e'),
        duration: Duration(seconds: 5),
      ));
    }
  }
}
