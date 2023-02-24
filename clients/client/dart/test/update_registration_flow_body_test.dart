import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateRegistrationFlowBody
void main() {
  final instance = UpdateRegistrationFlowBodyBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateRegistrationFlowBody, () {
    // CSRFToken is the anti-CSRF token
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Password to sign the user up with
    // String password
    test('to test the property `password`', () async {
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

    // The provider to register with
    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

    // Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
    // String webauthnRegister
    test('to test the property `webauthnRegister`', () async {
      // TODO
    });

    // Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
    // String webauthnRegisterDisplayname
    test('to test the property `webauthnRegisterDisplayname`', () async {
      // TODO
    });

  });
}
