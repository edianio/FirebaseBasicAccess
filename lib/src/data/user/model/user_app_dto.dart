import 'package:cloud_firestore/cloud_firestore.dart';

class UserAppDto {
  final String? id;
  final String name;
  final String email;
  final String? token;

  UserAppDto({
    required this.id,
    required this.name,
    required this.email,
    this.token,
  });

  factory UserAppDto.fromDocument(DocumentSnapshot<Map<String, dynamic>> doc) => UserAppDto(
        id: doc.id,
        name: doc['name'],
        email: doc['email'],
        token: doc['token'],
      );

  factory UserAppDto.fromJson(Map<String, dynamic> json) => UserAppDto(
        id: json['id'],
        name: json['name'],
        email: json['email'],
        token: json['token'],
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'email': email,
        'token': token,
      };
}
