import 'package:http/http.dart' as http;
import 'dart:convert';

class Authrepository {
  final _baseUrl =
      "https://1c02-2405-8740-31f1-2015-cc72-e7dd-312d-f197.ap.ngrok.io";
  final _client = http.Client();

  Future loginRepositiory(String email, String password) async {
    var uri = Uri.parse("$_baseUrl/api/login");
    print("data mau dikirim");
    try {
      var response = await _client.post(uri,
          headers: {"content-type": "application/json"},
          body: json.encode({"password": "Lolos2023", "phone": "081111"}));
      print("data sudah dikirim");

      if (response.statusCode == 200) {
        var data = json.decode(response.body);
        print('pressed');
        return true;
      } else {
        return false;
      }
    } catch (e) {
      print("Eror at Login [auth_repository]: ${e.toString()}");
    }
  }

  Future registerRespository(String email, String password) async {
    var uri = Uri.parse("$_baseUrl/api/register");
    try {
      var response = await _client.post(uri,
          headers: {"content-type": "application/json"},
          body: json.encode({
            "name": "halo",
            "email": "bro@gmail.com",
            "password": "Lolos2023",
            "phone": "082249825",
            "province": "mlg kota",
            "city": "kota sby",
            "subdistrict": "suhat",
            "address": "filkom"
          }));

      return response.statusCode == 200 ? true : false;
    } catch (e) {
      throw Exception("Eror at Regitser [auth_repository]: ${e.toString()}");
    }
  }
}
