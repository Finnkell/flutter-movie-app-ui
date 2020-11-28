import 'package:flutter/material.dart';

class MovieDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text("Vorte Rapaz"),
        ),
      ),
    );
  }
}
