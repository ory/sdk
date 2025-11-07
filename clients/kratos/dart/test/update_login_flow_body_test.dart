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

    // Method should be set to \"password\" when logging in using the identifier and password strategy.
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

    // Transient data to pass along to any webhooks
    // JsonObject transientPayload
    test('to test the property `transientPayload`', () async {
      // TODO
    });

    // IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider's public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the `traits` field to populate the identity's traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple Google
    // String idToken
    test('to test the property `idToken`', () async {
      // TODO
    });

    // IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and required.
    // String idTokenNonce
    test('to test the property `idTokenNonce`', () async {
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

    // Address is the address to send the code to, in case that there are multiple addresses. This field is only used in two-factor flows and is ineffective for passwordless flows.
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // Code is the 6 digits code sent to the user
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // Resend is set when the user wants to resend the code
    // String resend
    test('to test the property `resend`', () async {
      // TODO
    });

    // Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
    // String passkeyLogin
    test('to test the property `passkeyLogin`', () async {
      // TODO
    });

  });
}
