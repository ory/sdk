import 'package:test/test.dart';
import 'package:ory_oathkeeper_client/ory_oathkeeper_client.dart';

// tests for JsonWebKeySet
void main() {
  final instance = JsonWebKeySetBuilder();
  // TODO add properties to the builder and call build()

  group(JsonWebKeySet, () {
    // The value of the \"keys\" parameter is an array of JWK values.  By default, the order of the JWK values within the array does not imply an order of preference among them, although applications of JWK Sets can choose to assign a meaning to the order for their purposes, if desired.
    // BuiltList<JsonWebKey> keys
    test('to test the property `keys`', () async {
      // TODO
    });

  });
}
