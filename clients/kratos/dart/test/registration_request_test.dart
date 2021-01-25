import 'package:ory_kratos_client/api.dart';
import 'package:test/test.dart';

// tests for RegistrationRequest
void main() {
  final instance = RegistrationRequest();

  group('test RegistrationRequest', () {
    // and so on.
    // String active
    test('to test the property `active`', () async {
      // TODO
    });

    // ExpiresAt is the time (UTC) when the request expires. If the user still wishes to log in, a new request has to be initiated.
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // IssuedAt is the time (UTC) when the request occurred.
    // DateTime issuedAt
    test('to test the property `issuedAt`', () async {
      // TODO
    });

    // Methods contains context for all enabled registration methods. If a registration request has been processed, but for example the password is incorrect, this will contain error messages.
    // Map<String, RegistrationRequestMethod> methods (default value: const {})
    test('to test the property `methods`', () async {
      // TODO
    });

    // RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example.
    // String requestUrl
    test('to test the property `requestUrl`', () async {
      // TODO
    });


  });

}
