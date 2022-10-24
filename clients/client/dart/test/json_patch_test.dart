import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for JsonPatch
void main() {
  final instance = JsonPatchBuilder();
  // TODO add properties to the builder and call build()

  group(JsonPatch, () {
    // This field is used together with operation \"move\" and uses JSON Pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5).
    // String from
    test('to test the property `from`', () async {
      // TODO
    });

    // The JSON Patch operation
    // String op
    test('to test the property `op`', () async {
      // TODO
    });

    // The JSON Pointer to the target key
    // String path
    test('to test the property `path`', () async {
      // TODO
    });

    // The value to be used. Only available for `add` and `replace` operations.
    // JsonObject value
    test('to test the property `value`', () async {
      // TODO
    });

  });
}
