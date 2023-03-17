import 'package:http/http.dart' as http;
import 'dart:convert';

import 'package:triserve/repository/cache.dart';

class Authrepository {
  final _baseUrl = "https://bagas-ap.aenzt.tech";
  final _client = http.Client();

  Future loginRepositiory(String password, String phone) async {
    var uri = Uri.parse("$_baseUrl/api/login");
    print("data mau dikirim");
    try {
      var response = await _client.post(uri,
          headers: {"content-type": "application/json"},
          body: json.encode({"password": password, "phone": phone}));
      print("data sudah dikirim");

      if (response.statusCode == 200) {
        var data = json.decode(response.body);
        print(data);
        await Cache.writeData(key: 'token_user', value: data['data']['token']);
        print(data);
        return true;
      } else {
        print(response.body);
        return false;
      }
    } catch (e) {
      print("Eror at Login [auth_repository]: ${e.toString()}");
    }
  }

  Future registerRespository(
      String name,
      String email,
      String password,
      String phone,
      String province,
      String city,
      String subdistrict,
      String address) async {
    var uri = Uri.parse("$_baseUrl/api/register");
    try {
      var response = await _client.post(uri,
          headers: {"content-type": "application/json"},
          body: json.encode({
            "name": name,
            "email": email,
            "password": password,
            "phone": phone,
            "province": province,
            "city": city,
            "subdistrict": subdistrict,
            "address": address,
          }));

      if (response.statusCode == 201) {
        var data = json.decode(response.body);
        print(data);
        return true;
      } else {
        print(response.body);
        return false;
      }
    } catch (e) {
      print("Error at register [auth_repository]: ${e.toString()}");
    }
  }
}
