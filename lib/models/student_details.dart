import 'package:flutter/material.dart';
import 'package:flutter_application_login/screens/student_list_Screen.dart';

class students {
  String Name;
  int Rollno;
  String SchoolName;
  String Address;
  String imageUrl;
  String get name => Name;

  students(
      {this.Name, this.Rollno, this.SchoolName, this.Address, this.imageUrl});
}

List<students> studentsList = [
  students(
      Name: 'ujjwala',
      Rollno: 23,
      SchoolName: 'Loyola School',
      Address: 'Mopka,Bilaspur,chhattisgarh',
      imageUrl:
          'https://www.dreamstime.com/student-school-icon-element-education-mobile-concept-web-apps-glyph-flat-website-design-development-app-white-image145715449'),
  students(
      Name: 'Sarwo',
      Rollno: 12,
      SchoolName: 'Loyola School',
      Address: 'Hemunagar,Bilaspur,Chhattisgarh',
      imageUrl:
          'https://www.dreamstime.com/student-school-icon-element-education-mobile-concept-web-apps-glyph-flat-website-design-development-app-white-image145715449'),
];
