import 'package:test/test.dart';
import 'package:ory_hydra_client/ory_hydra_client.dart';

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

    // The operation to be performed. One of \"add\", \"remove\", \"replace\", \"move\", \"copy\", or \"test\".
    // String op
    test('to test the property `op`', () async {
      // TODO
    });

    // The path to the target path. Uses JSON pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5).
    // String path
    test('to test the property `path`', () async {
      // TODO
    });

    // The value to be used within the operations.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5).
    // JsonObject value
    test('to test the property `value`', () async {
      // TODO
    });

  });
}
