import 'package:ory_hydra_client/api.dart';
import 'package:test/test.dart';

// tests for JsonWebKeySetGeneratorRequest
void main() {
  final instance = JsonWebKeySetGeneratorRequest();

  group('test JsonWebKeySetGeneratorRequest', () {
    // The algorithm to be used for creating the key. Supports \"RS256\", \"ES512\", \"HS512\", and \"HS256\"
    // String alg
    test('to test the property `alg`', () async {
      // TODO
    });

    // The kid of the key to be created
    // String kid
    test('to test the property `kid`', () async {
      // TODO
    });

    // The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Valid values are \"enc\" and \"sig\".
    // String use
    test('to test the property `use`', () async {
      // TODO
    });


  });

}
