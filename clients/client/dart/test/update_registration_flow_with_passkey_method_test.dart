import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateRegistrationFlowWithPasskeyMethod
void main() {
  final instance = UpdateRegistrationFlowWithPasskeyMethodBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateRegistrationFlowWithPasskeyMethod, () {
    // CSRFToken is the anti-CSRF token
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method  Should be set to \"passkey\" when trying to add, update, or remove a Passkey.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
    // String passkeyRegister
    test('to test the property `passkeyRegister`', () async {
      // TODO
    });

    // The identity's traits
    // JsonObject traits
    test('to test the property `traits`', () async {
      // TODO
    });

    // Transient data to pass along to any webhooks
    // JsonObject transientPayload
    test('to test the property `transientPayload`', () async {
      // TODO
    });

  });
}
