import 'package:flutter/material.dart';
import '../models/student_details.dart';

class StudentDetailsScreen extends StatelessWidget {
  final students student = students(
      Name: "ujjwala",
      Rollno: 23,
      SchoolName: 'Loyola School',
      Address: 'Mopka,Bilaspur,chhattisgarh',
      imageUrl:
          'https://www.dreamstime.com/student-school-icon-element-education-mobile-concept-web-apps-glyph-flat-website-design-development-app-white-image145715449');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(student.Name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(student.imageUrl),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                student.Address.toString(),
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17.0, fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                student.Rollno.toString(),
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
