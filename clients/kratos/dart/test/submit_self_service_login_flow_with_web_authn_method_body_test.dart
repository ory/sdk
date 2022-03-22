//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/submit_self_service_login_flow_with_web_authn_method_body.dart';
import 'package:test/test.dart';

// tests for SubmitSelfServiceLoginFlowWithWebAuthnMethodBody
void main() {
  final instance = SubmitSelfServiceLoginFlowWithWebAuthnMethodBodyBuilder();
  // TODO add properties to the builder and call build()

  group(SubmitSelfServiceLoginFlowWithWebAuthnMethodBody, () {
    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Identifier is the email or username of the user trying to log in. This field is only required when using WebAuthn for passwordless login. When using WebAuthn for multi-factor authentication, it is not needed.
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // Method should be set to \"webAuthn\" when logging in using the WebAuthn strategy.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
    // String webauthnLogin
    test('to test the property `webauthnLogin`', () async {
      // TODO
    });


  });

}
