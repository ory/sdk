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

// tests for IntrospectedOAuth2Token
void main() {
  // final instance = IntrospectedOAuth2Token();

  group('test IntrospectedOAuth2Token', () {
    // Active is a boolean indicator of whether or not the presented token is currently active.  The specifics of a token's \"active\" state will vary depending on the implementation of the authorization server and the information it keeps about its tokens, but a \"true\" value return for the \"active\" property will generally indicate that a given token has been issued by this authorization server, has not been revoked by the resource owner, and is within its given time window of validity (e.g., after its issuance time and before its expiration time).
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // Audience contains a list of the token's intended audiences.
    // List<String> aud (default value: const [])
    test('to test the property `aud`', () async {
      // TODO
    });

    // ID is aclient identifier for the OAuth 2.0 client that requested this token.
    // String clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // Expires at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token will expire.
    // int exp
    test('to test the property `exp`', () async {
      // TODO
    });

    // Extra is arbitrary data set by the session.
    // Map<String, Object> ext (default value: const {})
    test('to test the property `ext`', () async {
      // TODO
    });

    // Issued at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token was originally issued.
    // int iat
    test('to test the property `iat`', () async {
      // TODO
    });

    // IssuerURL is a string representing the issuer of this token
    // String iss
    test('to test the property `iss`', () async {
      // TODO
    });

    // NotBefore is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token is not to be used before.
    // int nbf
    test('to test the property `nbf`', () async {
      // TODO
    });

    // ObfuscatedSubject is set when the subject identifier algorithm was set to \"pairwise\" during authorization. It is the `sub` value of the ID Token that was issued.
    // String obfuscatedSubject
    test('to test the property `obfuscatedSubject`', () async {
      // TODO
    });

    // Scope is a JSON string containing a space-separated list of scopes associated with this token.
    // String scope
    test('to test the property `scope`', () async {
      // TODO
    });

    // Subject of the token, as defined in JWT [RFC7519]. Usually a machine-readable identifier of the resource owner who authorized this token.
    // String sub
    test('to test the property `sub`', () async {
      // TODO
    });

    // TokenType is the introspected token's type, typically `Bearer`.
    // String tokenType
    test('to test the property `tokenType`', () async {
      // TODO
    });

    // TokenUse is the introspected token's use, for example `access_token` or `refresh_token`.
    // String tokenUse
    test('to test the property `tokenUse`', () async {
      // TODO
    });

    // Username is a human-readable identifier for the resource owner who authorized this token.
    // String username
    test('to test the property `username`', () async {
      // TODO
    });


  });

}
