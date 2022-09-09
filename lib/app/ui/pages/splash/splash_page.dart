import 'package:flutter/material.dart';

// Nombre Clase
class SplashPage extends StatelessWidget {
    // Iniciar Variables

    // Constructor
    const SplashPage({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {

        // Return
        return const Scaffold(
            body: Center(
            child: CircularProgressIndicator(),
            ),
        );
    }
}