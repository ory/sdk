import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for SessionAuthenticationMethod
void main() {
  final instance = SessionAuthenticationMethodBuilder();
  // TODO add properties to the builder and call build()

  group(SessionAuthenticationMethod, () {
    // AuthenticatorAssuranceLevel aal
    test('to test the property `aal`', () async {
      // TODO
    });

    // When the authentication challenge was completed.
    // DateTime completedAt
    test('to test the property `completedAt`', () async {
      // TODO
    });

    // The method used in this authenticator. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth passkey CredentialsTypePasskey profile CredentialsTypeProfile saml CredentialsTypeSAML link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // The Organization id used for authentication
    // String organization
    test('to test the property `organization`', () async {
      // TODO
    });

    // OIDC or SAML provider id used for authentication
    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

  });
}
