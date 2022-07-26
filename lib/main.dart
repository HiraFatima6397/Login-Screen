import 'package:flutter/material.dart';
import 'route/route.dart'as route;
import 'package:login1/modules/login/add_hobbies.dart';
import 'package:login1/modules/login/add_hobbies3.dart';
import 'package:login1/modules/login/add_hobbies_surfing.dart';
import 'package:login1/modules/login/add_new_hobby.dart';
import 'package:login1/modules/login/add_newhobbies_nextstep.dart';
import 'package:login1/modules/login/add_photos.dart';
import 'package:login1/modules/login/app_hobbies2.dart';
import 'package:login1/modules/login/mainphoto_deletephoto.dart';
import 'package:login1/modules/login/sign_in.dart';
import 'package:login1/modules/login/sign_up_about.dart';

import 'modules/login/on_boarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: route.Router.generateRoute,
      initialRoute: '/',
    );
  }
}

