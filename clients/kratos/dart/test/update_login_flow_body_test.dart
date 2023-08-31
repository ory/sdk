import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';

// tests for UpdateLoginFlowBody
void main() {
  final instance = UpdateLoginFlowBodyBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateLoginFlowBody, () {
    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Identifier is the email or username of the user trying to log in.
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // Method should be set to \"lookup_secret\" when logging in using the lookup_secret strategy.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // The user's password.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // Identifier is the email or username of the user trying to log in. This field is deprecated!
    // String passwordIdentifier
    test('to test the property `passwordIdentifier`', () async {
      // TODO
    });

    // The provider to register with
    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

    // The identity traits. This is a placeholder for the registration flow.
    // JsonObject traits
    test('to test the property `traits`', () async {
      // TODO
    });

    // UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`.
    // JsonObject upstreamParameters
    test('to test the property `upstreamParameters`', () async {
      // TODO
    });

    // The TOTP code.
    // String totpCode
    test('to test the property `totpCode`', () async {
      // TODO
    });

    // Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
    // String webauthnLogin
    test('to test the property `webauthnLogin`', () async {
      // TODO
    });

    // The lookup secret.
    // String lookupSecret
    test('to test the property `lookupSecret`', () async {
      // TODO
    });

  });
}
