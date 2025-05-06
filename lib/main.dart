import 'package:examen_1093/pagina_inicial.dart';
import 'package:examen_1093/pagina_change_notifier.dart';
import 'package:examen_1093/pagina_indexed_stack.dart';
import 'package:examen_1093/pagina_Draggable.dart';
import 'package:examen_1093/pagina_constrained_box.dart';
import 'package:examen_1093/pagina_listener.dart';
import 'package:examen_1093/pagina_null_aware_operators.dart';
import 'package:examen_1093/pagina_pageview_builder.dart';
import 'package:examen_1093/pagina_platform_detect.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // Use a separate widget for the app
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicios',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      debugShowCheckedModeBanner: false, // This line removes the debug banner
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/Ejercicio 81': (context) => const MyDraggable(),
        '/Ejercicio 88': (context) => const MyIndexedStack(),
        '/Ejercicio 90': (context) => MyNullAwareOperators(),
        '/Ejercicio 94': (context) => const MyConstrainedBox(),
        '/Ejercicio 99': (context) => const MyPlatformDetect(),
        '/Ejercicio 102': (context) => const MyChangeNotifier(),
        '/Ejercicio 105': (context) => const MyListener(),
        '/Ejercicio 107': (context) => const MyPageViewBuilder(),
      },
    );
  }
}
