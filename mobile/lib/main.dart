import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:surfrider/router.dart';

void main() async {
  
  WidgetsFlutterBinding.ensureInitialized();
  
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then((_){
    runApp(new HomeApp());
  });
}

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'SurfRider',
      routes: router,
    );
  }
}
