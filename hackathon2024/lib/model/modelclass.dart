class SignUp {
  String? id;
  List<Data>? data;
  String? message;
  SignUp(Map<String, dynamic> json) {
    id = json['id'];
    message = json['message'];
    data = [];
    if (json['body'] != null) {
      json['body'].forEach((mapObject) {
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
    fullName = json['name'];
    eMail = json['email'];
  }
}

class BookingResponse {
  final String status;
  final String message;
  final String bookingId;
  final DateTime bookingDate;
  final Customer customer;

  BookingResponse({
    required this.status,
    required this.message,
    required this.bookingId,
    required this.bookingDate,
    required this.customer,
  });

  factory BookingResponse.fromJson(Map<String, dynamic> json) {
    return BookingResponse(
      status: json['status'],
      message: json['message'],
      bookingId: json['bookingId'],
      bookingDate: DateTime.parse(json['bookingDate']),
      customer: Customer.fromJson(json['customer']),
    );
  }
}

class Customer {
  final String customerId;
  final String name;
  final String email;

  Customer({
    required this.customerId,
    required this.name,
    required this.email,
  });

  factory Customer.fromJson(Map<String, dynamic> json) {
    return Customer(
      customerId: json['customerId'],
      name: json['name'],
      email: json['email'],
    );
  }
}
