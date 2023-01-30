import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';


/// tests for CourierApi
void main() {
  final instance = OryKratosClient().getCourierApi();

  group(CourierApi, () {
    // Get a Message
    //
    // Gets a specific messages by the given ID.
    //
    //Future<Message> getCourierMessage(String id) async
    test('test getCourierMessage', () async {
      // TODO
    });

    // List Messages
    //
    // Lists all messages by given status and recipient.
    //
    //Future<BuiltList<Message>> listCourierMessages({ int pageSize, String pageToken, CourierMessageStatus status, String recipient }) async
    test('test listCourierMessages', () async {
      // TODO
    });

  });
}
