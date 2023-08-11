import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for CORS
void main() {
  final instance = CORSBuilder();
  // TODO add properties to the builder and call build()

  group(CORS, () {
    // Whether CORS is enabled for this endpoint.
    // bool enabled
    test('to test the property `enabled`', () async {
      // TODO
    });

    // The allowed origins. Use `*` to allow all origins. A wildcard can also be used in the subdomain, i.e. `https://_*.example.com` will allow all origins on all subdomains of `example.com`.
    // BuiltList<String> origins
    test('to test the property `origins`', () async {
      // TODO
    });

  });
}
