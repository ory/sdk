import 'package:ory_kratos_client/api.dart';
import 'package:test/test.dart';

// tests for LoginFlow
void main() {
  final instance = LoginFlow();

  group('test LoginFlow', () {
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

    // Forced stores whether this login flow should enforce re-authentication.
    // bool forced
    test('to test the property `forced`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // IssuedAt is the time (UTC) when the flow started.
    // DateTime issuedAt
    test('to test the property `issuedAt`', () async {
      // TODO
    });

    // List<Message> messages (default value: const [])
    test('to test the property `messages`', () async {
      // TODO
    });

    // List of login methods  This is the list of available login methods with their required form fields, such as `identifier` and `password` for the password login method. This will also contain error messages such as \"password can not be empty\".
    // Map<String, LoginFlowMethod> methods (default value: const {})
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
