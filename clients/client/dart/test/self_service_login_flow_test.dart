//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/self_service_login_flow.dart';
import 'package:test/test.dart';

// tests for SelfServiceLoginFlow
void main() {
  final instance = SelfServiceLoginFlowBuilder();
  // TODO add properties to the builder and call build()

  group(SelfServiceLoginFlow, () {
    // IdentityCredentialsType active
    test('to test the property `active`', () async {
      // TODO
    });

    // CreatedAt is a helper struct field for gobuffalo.pop.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // IssuedAt is the time (UTC) when the flow started.
    // DateTime issuedAt
    test('to test the property `issuedAt`', () async {
      // TODO
    });

    // Refresh stores whether this login flow should enforce re-authentication.
    // bool refresh
    test('to test the property `refresh`', () async {
      // TODO
    });

    // RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
    // String requestUrl
    test('to test the property `requestUrl`', () async {
      // TODO
    });

    // AuthenticatorAssuranceLevel requestedAal
    test('to test the property `requestedAal`', () async {
      // TODO
    });

    // ReturnTo contains the requested return_to URL.
    // String returnTo
    test('to test the property `returnTo`', () async {
      // TODO
    });

    // The flow type can either be `api` or `browser`.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // UiContainer ui
    test('to test the property `ui`', () async {
      // TODO
    });

    // UpdatedAt is a helper struct field for gobuffalo.pop.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });


  });

}
