import 'dart:convert';

import 'package:dogs/models/dog.dart';
import 'package:dogs/models/message.dart';
import 'package:dogs/models/reponse.dart';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;

import 'constants.dart';

class ApiHelper {
  static Future<Response> getDogs() async {
    var url = Uri.parse('${Constanst.apiUrl}');
    var response = await http.get(url);

    var body = response.body;
    if (response.statusCode >= 400) {
      return Response(isSuccess: false, message: body);
    }

    List<String> list = [];
    Map<String, dynamic> decodedJson = jsonDecode(body);
    var data = decodedJson['message'];
    Map<String, dynamic> ata = decodedJson['message'];
    for (String key in data.keys) {
      if (key != "") {
        list.add(key);
      }
    }
    /*for (var nun in ata) {
      if (nun != null) {}
      list.add(Dog.fromJson(item));
    }*/

    return Response(isSuccess: true, result: list);
  }
}
