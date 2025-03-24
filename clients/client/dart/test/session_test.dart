import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for Session
void main() {
  final instance = SessionBuilder();
  // TODO add properties to the builder and call build()

  group(Session, () {
    // Active state. If false the session is no longer active.
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed).
    // DateTime authenticatedAt
    test('to test the property `authenticatedAt`', () async {
      // TODO
    });

    // A list of authenticators which were used to authenticate the session.
    // BuiltList<SessionAuthenticationMethod> authenticationMethods
    test('to test the property `authenticationMethods`', () async {
      // TODO
    });

    // AuthenticatorAssuranceLevel authenticatorAssuranceLevel
    test('to test the property `authenticatorAssuranceLevel`', () async {
      // TODO
    });

    // Devices has history of all endpoints where the session was used
    // BuiltList<SessionDevice> devices
    test('to test the property `devices`', () async {
      // TODO
    });

    // The Session Expiry  When this session expires at.
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // Session ID
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Identity identity
    test('to test the property `identity`', () async {
      // TODO
    });

    // The Session Issuance Timestamp  When this session was issued at. Usually equal or close to `authenticated_at`.
    // DateTime issuedAt
    test('to test the property `issuedAt`', () async {
      // TODO
    });

    // Tokenized is the tokenized (e.g. JWT) version of the session.  It is only set when the `tokenize` query parameter was set to a valid tokenize template during calls to `/session/whoami`.
    // String tokenized
    test('to test the property `tokenized`', () async {
      // TODO
    });

  });
}
