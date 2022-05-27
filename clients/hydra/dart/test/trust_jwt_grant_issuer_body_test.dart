//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_hydra_client/model/trust_jwt_grant_issuer_body.dart';
import 'package:test/test.dart';

// tests for TrustJwtGrantIssuerBody
void main() {
  final instance = TrustJwtGrantIssuerBodyBuilder();
  // TODO add properties to the builder and call build()

  group(TrustJwtGrantIssuerBody, () {
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

    // JSONWebKey jwk
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
