// src/sign_in_button.dart

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget buildSignInButton({required VoidCallback onPressed}) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.white, // Color de fondo del botón
      foregroundColor: Colors.black, // Color del texto del botón
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
    ),
    child: Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SvgPicture.asset(
          'assets/images/google_logo.svg', // Ruta del ícono de Google
          width: 24,
          height: 24,
        ),
        const SizedBox(width: 12),
        const Text(
          'INICIA CON GOOGLE',
          style: TextStyle(
            fontSize: 16,
            color: Colors.black,
          ),
        ),
      ],
    ),
  );
}
