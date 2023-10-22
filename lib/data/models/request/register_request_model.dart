// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class RegisterRequestModel {
  final String? name;
  final String? email;
  final String? password;
  final String? username;

  RegisterRequestModel({
    this.name,
    this.email,
    this.password,
    this.username
  });

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'name': name,
      'email': email,
      'password': password,
      'username': username,
    };
  }

  String toJson() => json.encode(toMap());

}
