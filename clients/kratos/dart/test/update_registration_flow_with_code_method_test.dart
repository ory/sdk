import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';

// tests for UpdateRegistrationFlowWithCodeMethod
void main() {
  final instance = UpdateRegistrationFlowWithCodeMethodBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateRegistrationFlowWithCodeMethod, () {
    // The OTP Code sent to the user
    // String code
    test('to test the property `code`', () async {
      // TODO
    });

    // The CSRF Token
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method to use  This field must be set to `code` when using the code method.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Resend restarts the flow with a new code
    // String resend
    test('to test the property `resend`', () async {
      // TODO
    });

    // The identity's traits
    // JsonObject traits
    test('to test the property `traits`', () async {
      // TODO
    });

    // Transient data to pass along to any webhooks
    // JsonObject transientPayload
    test('to test the property `transientPayload`', () async {
      // TODO
    });

  });
}
