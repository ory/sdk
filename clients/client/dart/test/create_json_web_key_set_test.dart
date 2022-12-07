import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for CreateJsonWebKeySet
void main() {
  final instance = CreateJsonWebKeySetBuilder();
  // TODO add properties to the builder and call build()

  group(CreateJsonWebKeySet, () {
    // JSON Web Key Algorithm  The algorithm to be used for creating the key. Supports `RS256`, `ES256`, `ES512`, `HS512`, and `HS256`.
    // String alg
    test('to test the property `alg`', () async {
      // TODO
    });

    // JSON Web Key ID  The Key ID of the key to be created.
    // String kid
    test('to test the property `kid`', () async {
      // TODO
    });

    // JSON Web Key Use  The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Valid values are \"enc\" and \"sig\".
    // String use
    test('to test the property `use`', () async {
      // TODO
    });

  });
}
