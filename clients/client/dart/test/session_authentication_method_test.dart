import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for SessionAuthenticationMethod
void main() {
  final instance = SessionAuthenticationMethodBuilder();
  // TODO add properties to the builder and call build()

  group(SessionAuthenticationMethod, () {
    // AuthenticatorAssuranceLevel aal
    test('to test the property `aal`', () async {
      // TODO
    });

    // When the authentication challenge was completed.
    // DateTime completedAt
    test('to test the property `completedAt`', () async {
      // TODO
    });

    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // The Organization id used for authentication
    // String organization
    test('to test the property `organization`', () async {
      // TODO
    });

    // OIDC or SAML provider id used for authentication
    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

  });
}
