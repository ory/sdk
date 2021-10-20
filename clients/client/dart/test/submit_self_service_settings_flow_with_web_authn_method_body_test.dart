//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/submit_self_service_settings_flow_with_web_authn_method_body.dart';
import 'package:test/test.dart';

// tests for SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody
void main() {
  final instance = SubmitSelfServiceSettingsFlowWithWebAuthnMethodBodyBuilder();
  // TODO add properties to the builder and call build()

  group(SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody, () {
    // CSRFToken is the anti-CSRF token
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method  Should be set to \"webauthn\" when trying to add, update, or remove a webAuthn pairing.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
    // String webauthnRegister
    test('to test the property `webauthnRegister`', () async {
      // TODO
    });

    // Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
    // String webauthnRegisterDisplayname
    test('to test the property `webauthnRegisterDisplayname`', () async {
      // TODO
    });

    // Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
    // String webauthnRemove
    test('to test the property `webauthnRemove`', () async {
      // TODO
    });


  });

}
