import 'package:ory_kratos_client/api.dart';
import 'package:test/test.dart';

// tests for RegistrationFlow
void main() {
  final instance = RegistrationFlow();

  group('test RegistrationFlow', () {
    // and so on.
    // String active
    test('to test the property `active`', () async {
      // TODO
    });

    // ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // IssuedAt is the time (UTC) when the flow occurred.
    // DateTime issuedAt
    test('to test the property `issuedAt`', () async {
      // TODO
    });

    // List<Message> messages (default value: const [])
    test('to test the property `messages`', () async {
      // TODO
    });

    // Methods contains context for all enabled registration methods. If a registration flow has been processed, but for example the password is incorrect, this will contain error messages.
    // Map<String, RegistrationFlowMethod> methods (default value: const {})
    test('to test the property `methods`', () async {
      // TODO
    });

    // RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example.
    // String requestUrl
    test('to test the property `requestUrl`', () async {
      // TODO
    });

    // The flow type can either be `api` or `browser`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });


  });

}
