
import 'package:device_preview/device_preview.dart';
import 'package:disney_flutter/calc_screen.dart';
import 'package:disney_flutter/decorationscreen.dart';
import 'package:disney_flutter/downloads.dart';
import 'package:disney_flutter/downloadscreen.dart';
import 'package:disney_flutter/dropdown_screen.dart';
import 'package:disney_flutter/everything_screen.dart';
import 'package:disney_flutter/firebase_options.dart';
import 'package:disney_flutter/intro_screen.dart';
import 'package:disney_flutter/login/loginscreen.dart';
import 'package:disney_flutter/mandaldorian2.dart';
import 'package:disney_flutter/mandaldorian_screen.dart';
import 'package:disney_flutter/marvelstudio.dart';
import 'package:disney_flutter/mulanscreen.dart';
import 'package:disney_flutter/obivan_kenobi.dart';
import 'package:disney_flutter/registerscreen.dart';
import 'package:disney_flutter/searchscreen.dart';
import 'package:disney_flutter/starscreen.dart';
import 'package:disney_flutter/starwars.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'login/cubit/login_cubit.dart';


Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options:DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());

 // runApp(DevicePreview(builder: (context)=>MyApp(),enabled: !kReleaseMode,));
}


class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => LoginCubit(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: LoginScreen(),
      ),
    );
  }
}
