//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/submit_self_service_settings_flow_body.dart';
import 'package:test/test.dart';

// tests for SubmitSelfServiceSettingsFlowBody
void main() {
  final instance = SubmitSelfServiceSettingsFlowBodyBuilder();
  // TODO add properties to the builder and call build()

  group(SubmitSelfServiceSettingsFlowBody, () {
    // CSRFToken is the anti-CSRF token
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Password is the updated password
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // The identity's traits  in: body
    // JsonObject traits
    test('to test the property `traits`', () async {
      // TODO
    });

    // Flow ID is the flow's ID.  in: query
    // String flow
    test('to test the property `flow`', () async {
      // TODO
    });

    // Link this provider  Either this or `unlink` must be set.  type: string in: body
    // String link
    test('to test the property `link`', () async {
      // TODO
    });

    // Unlink this provider  Either this or `link` must be set.  type: string in: body
    // String unlink
    test('to test the property `unlink`', () async {
      // TODO
    });

    // ValidationTOTP must contain a valid TOTP based on the
    // String totpCode
    test('to test the property `totpCode`', () async {
      // TODO
    });

    // UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device.
    // bool totpUnlink
    test('to test the property `totpUnlink`', () async {
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

    // If set to true will save the regenerated lookup secrets
    // bool lookupSecretConfirm
    test('to test the property `lookupSecretConfirm`', () async {
      // TODO
    });

    // Disables this method if true.
    // bool lookupSecretDisable
    test('to test the property `lookupSecretDisable`', () async {
      // TODO
    });

    // If set to true will regenerate the lookup secrets
    // bool lookupSecretRegenerate
    test('to test the property `lookupSecretRegenerate`', () async {
      // TODO
    });

    // If set to true will reveal the lookup secrets
    // bool lookupSecretReveal
    test('to test the property `lookupSecretReveal`', () async {
      // TODO
    });


  });

}
