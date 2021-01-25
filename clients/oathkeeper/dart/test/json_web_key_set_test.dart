import 'package:ory_oathkeeper_client/api.dart';
import 'package:test/test.dart';

// tests for JsonWebKeySet
void main() {
  final instance = JsonWebKeySet();

  group('test JsonWebKeySet', () {
    // The value of the \"keys\" parameter is an array of JWK values.  By default, the order of the JWK values within the array does not imply an order of preference among them, although applications of JWK Sets can choose to assign a meaning to the order for their purposes, if desired.
    // List<JsonWebKey> keys (default value: const [])
    test('to test the property `keys`', () async {
      // TODO
    });


  });

}
