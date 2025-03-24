import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for TrustOAuth2JwtGrantIssuer
void main() {
  final instance = TrustOAuth2JwtGrantIssuerBuilder();
  // TODO add properties to the builder and call build()

  group(TrustOAuth2JwtGrantIssuer, () {
    // The \"allow_any_subject\" indicates that the issuer is allowed to have any principal as the subject of the JWT.
    // bool allowAnySubject
    test('to test the property `allowAnySubject`', () async {
      // TODO
    });

    // The \"expires_at\" indicates, when grant will expire, so we will reject assertion from \"issuer\" targeting \"subject\".
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // The \"issuer\" identifies the principal that issued the JWT assertion (same as \"iss\" claim in JWT).
    // String issuer
    test('to test the property `issuer`', () async {
      // TODO
    });

    // JsonWebKey jwk
    test('to test the property `jwk`', () async {
      // TODO
    });

    // The \"scope\" contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749])
    // BuiltList<String> scope
    test('to test the property `scope`', () async {
      // TODO
    });

    // The \"subject\" identifies the principal that is the subject of the JWT.
    // String subject
    test('to test the property `subject`', () async {
      // TODO
    });

  });
}
