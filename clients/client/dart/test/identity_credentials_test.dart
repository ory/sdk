import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for IdentityCredentials
void main() {
  final instance = IdentityCredentialsBuilder();
  // TODO add properties to the builder and call build()

  group(IdentityCredentials, () {
    // JsonObject config
    test('to test the property `config`', () async {
      // TODO
    });

    // CreatedAt is a helper struct field for gobuffalo.pop.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Identifiers represents a list of unique identifiers this credential type matches.
    // BuiltList<String> identifiers
    test('to test the property `identifiers`', () async {
      // TODO
    });

    // Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // UpdatedAt is a helper struct field for gobuffalo.pop.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // Version refers to the version of the credential. Useful when changing the config schema.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

  });
}
