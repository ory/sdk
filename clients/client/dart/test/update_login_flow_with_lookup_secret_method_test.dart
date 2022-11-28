import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateLoginFlowWithLookupSecretMethod
void main() {
  final instance = UpdateLoginFlowWithLookupSecretMethodBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateLoginFlowWithLookupSecretMethod, () {
    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // The lookup secret.
    // String lookupSecret
    test('to test the property `lookupSecret`', () async {
      // TODO
    });

    // Method should be set to \"lookup_secret\" when logging in using the lookup_secret strategy.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

  });
}
