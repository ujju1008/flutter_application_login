import 'package:flutter/material.dart';
import 'package:flutter_application_login/models/student_details.dart';

class StudentDetailsScreen extends StatelessWidget {
  final students student;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(students.Name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(students.imageUrl),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                students.Address.toString(),
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17.0, fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                students.Rollno,
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 22.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
