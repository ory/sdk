import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';


/// tests for CourierApi
void main() {
  final instance = OryKratosClient().getCourierApi();

  group(CourierApi, () {
    // List Messages
    //
    // Lists all messages by given status and recipient.
    //
    //Future<BuiltList<Message>> listCourierMessages({ int perPage, int page, CourierMessageStatus status, String recipient }) async
    test('test listCourierMessages', () async {
      // TODO
    });

  });
}
