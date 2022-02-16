//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_hydra_client/model/consent_request_session.dart';
import 'package:test/test.dart';

// tests for ConsentRequestSession
void main() {
  final instance = ConsentRequestSessionBuilder();
  // TODO add properties to the builder and call build()

  group(ConsentRequestSession, () {
    // AccessToken sets session data for the access and refresh token, as well as any future tokens issued by the refresh grant. Keep in mind that this data will be available to anyone performing OAuth 2.0 Challenge Introspection. If only your services can perform OAuth 2.0 Challenge Introspection, this is usually fine. But if third parties can access that endpoint as well, sensitive data from the session might be exposed to them. Use with care!
    // BuiltMap<String, JsonObject> accessToken
    test('to test the property `accessToken`', () async {
      // TODO
    });

    // IDToken sets session data for the OpenID Connect ID token. Keep in mind that the session'id payloads are readable by anyone that has access to the ID Challenge. Use with care!
    // BuiltMap<String, JsonObject> idToken
    test('to test the property `idToken`', () async {
      // TODO
    });


  });

}
