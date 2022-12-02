import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';

// tests for IdentityWithCredentialsPasswordConfig
void main() {
  final instance = IdentityWithCredentialsPasswordConfigBuilder();
  // TODO add properties to the builder and call build()

  group(IdentityWithCredentialsPasswordConfig, () {
    // The hashed password in [PHC format]( https://www.ory.sh/docs/kratos/concepts/credentials/username-email-password#hashed-password-format)
    // String hashedPassword
    test('to test the property `hashedPassword`', () async {
      // TODO
    });

    // The password in plain text if no hash is available.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

  });
}
