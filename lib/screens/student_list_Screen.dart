import 'package:flutter/material.dart';
import 'package:flutter_application_login/models/student_details.dart';
import 'package:flutter_application_login/screens/student_details_screen.dart';

class StudentListScreen extends StatelessWidget {
  const StudentListScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('GAHANAI'),
        ),
        body: ListView.builder(
            itemCount: studentsList.length,
            itemBuilder: (context, index) {
              students student = studentsList[index];

              return Card(
                child: ListTile(
                  title: Text(student.name),
                  subtitle: Text(student.Address.toString()),
                  leading: Image.network(student.imageUrl),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => StudentDetailsScreen()));
                  },
                ),
              );
            }));
  }
}
