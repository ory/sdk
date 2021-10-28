//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/submit_self_service_login_flow_body.dart';
import 'package:test/test.dart';

// tests for SubmitSelfServiceLoginFlowBody
void main() {
  final instance = SubmitSelfServiceLoginFlowBodyBuilder();
  // TODO add properties to the builder and call build()

  group(SubmitSelfServiceLoginFlowBody, () {
    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method should be set to \"totp\" when logging in using the TOTP strategy.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // The user's password.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // Identifier is the email or username of the user trying to log in.
    // String passwordIdentifier
    test('to test the property `passwordIdentifier`', () async {
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

    // The TOTP code.
    // String totpCode
    test('to test the property `totpCode`', () async {
      // TODO
    });


  });

}
