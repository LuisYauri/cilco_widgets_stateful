import 'package:flutter/material.dart';

import 'pages/home_page.dart';
import 'pages/profile_page.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        '/profile': (BuildContext context) => ProfilePage(),
      },
    ));
