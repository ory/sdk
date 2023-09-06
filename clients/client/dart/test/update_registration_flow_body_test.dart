import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateRegistrationFlowBody
void main() {
  final instance = UpdateRegistrationFlowBodyBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateRegistrationFlowBody, () {
    // The CSRF Token
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method to use  This field must be set to `code` when using the code method.
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

    // UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`.
    // JsonObject upstreamParameters
    test('to test the property `upstreamParameters`', () async {
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

    // The OTP Code sent to the user
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // Resend restarts the flow with a new code
    // String resend
    test('to test the property `resend`', () async {
      // TODO
    });

  });
}
