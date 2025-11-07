import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';

// tests for UpdateFedcmFlowBody
void main() {
  final instance = UpdateFedcmFlowBodyBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateFedcmFlowBody, () {
    // CSRFToken is the anti-CSRF token.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Nonce is the nonce that was used in the `navigator.credentials.get` call. If specified, it must match the `nonce` claim in the token.
    // String nonce
    test('to test the property `nonce`', () async {
      // TODO
    });

    // Token contains the result of `navigator.credentials.get`.
    // String token
    test('to test the property `token`', () async {
      // TODO
    });

    // Transient data to pass along to any webhooks.
    // JsonObject transientPayload
    test('to test the property `transientPayload`', () async {
      // TODO
    });

  });
}
