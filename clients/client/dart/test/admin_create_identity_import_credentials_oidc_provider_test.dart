import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for AdminCreateIdentityImportCredentialsOidcProvider
void main() {
  final instance = AdminCreateIdentityImportCredentialsOidcProviderBuilder();
  // TODO add properties to the builder and call build()

  group(AdminCreateIdentityImportCredentialsOidcProvider, () {
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

  });
}
