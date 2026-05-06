import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for IdentityWithCredentialsOidcConfigProvider
void main() {
  final instance = IdentityWithCredentialsOidcConfigProviderBuilder();
  // TODO add properties to the builder and call build()

  group(IdentityWithCredentialsOidcConfigProvider, () {
    // String organization
    test('to test the property `organization`', () async {
      // TODO
    });

    // The OpenID Connect provider to link the subject to. Usually something like `google` or `github`.
    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

    // The subject (`sub`) of the OpenID Connect connection. Usually the `sub` field of the ID Token.
    // String subject
    test('to test the property `subject`', () async {
      // TODO
    });

    // If set, this credential allows the user to sign in using the OpenID Connect provider without setting the subject first.
    // bool useAutoLink
    test('to test the property `useAutoLink`', () async {
      // TODO
    });

  });
}
