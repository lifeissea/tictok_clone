<<<<<<< HEAD
=======
import 'package:firebase_core/firebase_core.dart';
>>>>>>> e66686b895e860345e0eb3e6a5628fce55c01a8b
import 'package:flutter/material.dart';

bool isDarkMode(BuildContext context) =>
    MediaQuery.of(context).platformBrightness == Brightness.dark;
<<<<<<< HEAD
=======

void showFirebaseErrorSnack(
  BuildContext context,
  Object? error,
) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      showCloseIcon: true,
      content: Text(
        (error as FirebaseException).message ?? "Something wen't wrong.",
      ),
    ),
  );
}
>>>>>>> e66686b895e860345e0eb3e6a5628fce55c01a8b
