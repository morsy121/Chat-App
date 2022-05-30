import 'package:chatapp/constance.dart';

class Message {
  final String message;
  final dynamic id;

  Message(this.message, this.id);

  factory Message.fromJson(jsonData) {
    return Message(
      jsonData[kMessage],
      jsonData['id'],
    );
  }
}
