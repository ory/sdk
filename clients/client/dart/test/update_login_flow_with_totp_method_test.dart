import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateLoginFlowWithTotpMethod
void main() {
  final instance = UpdateLoginFlowWithTotpMethodBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateLoginFlowWithTotpMethod, () {
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

    // Transient data to pass along to any webhooks
    // JsonObject transientPayload
    test('to test the property `transientPayload`', () async {
      // TODO
    });

  });
}
