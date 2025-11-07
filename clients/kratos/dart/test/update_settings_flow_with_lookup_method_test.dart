import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';

// tests for UpdateSettingsFlowWithLookupMethod
void main() {
  final instance = UpdateSettingsFlowWithLookupMethodBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateSettingsFlowWithLookupMethod, () {
    // CSRFToken is the anti-CSRF token
    // String csrfToken
    test('to test the property `csrfToken`', () async {
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

    // Method  Should be set to \"lookup\" when trying to add, update, or remove a lookup pairing.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Transient data to pass along to any webhooks
    // JsonObject transientPayload
    test('to test the property `transientPayload`', () async {
      // TODO
    });

  });
}
