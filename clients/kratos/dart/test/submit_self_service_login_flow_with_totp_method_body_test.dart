//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/submit_self_service_login_flow_with_totp_method_body.dart';
import 'package:test/test.dart';

// tests for SubmitSelfServiceLoginFlowWithTotpMethodBody
void main() {
  final instance = SubmitSelfServiceLoginFlowWithTotpMethodBodyBuilder();
  // TODO add properties to the builder and call build()

  group(SubmitSelfServiceLoginFlowWithTotpMethodBody, () {
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

    // The TOTP code.
    // String totpCode
    test('to test the property `totpCode`', () async {
      // TODO
    });


  });

}
