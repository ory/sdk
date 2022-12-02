import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';

// tests for UpdateVerificationFlowWithCodeMethodBody
void main() {
  final instance = UpdateVerificationFlowWithCodeMethodBodyBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateVerificationFlowWithCodeMethodBody, () {
    // The verification code
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // The id of the flow
    // String flow
    test('to test the property `flow`', () async {
      // TODO
    });

    // Method is the recovery method
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

  });
}
