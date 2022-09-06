//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_client/api.dart';
import 'package:test/test.dart';

// tests for TrustJwtGrantIssuerBody
void main() {
  // final instance = TrustJwtGrantIssuerBody();

  group('test TrustJwtGrantIssuerBody', () {
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

    // JSONWebKey jwk
    test('to test the property `jwk`', () async {
      // TODO
    });

    // The \"scope\" contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749])
    // List<String> scope (default value: const [])
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
