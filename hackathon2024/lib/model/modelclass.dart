class SignUp {
  String? id;
  List<Data>? data;
  String? message;
  SignUp(Map<String, dynamic> json) {
    id = json['id'];
    message = json['message'];
    data = [];
    if (json['data'] != null) {
      json['data'].forEach((mapObject) {
        Data obj = Data(mapObject);
        data!.add(obj);
      });
    }
  }
}

class Data {
  int? id;
  String? fullName;
  int? mobileNumber;
  int? eMail;
  Data(Map<String, dynamic> json) {
    id = json['id'];
    fullName = json['id'];
    eMail = json['message'];
  }
}
