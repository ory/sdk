import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateRegistrationFlowWithProfileMethod
void main() {
  final instance = UpdateRegistrationFlowWithProfileMethodBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateRegistrationFlowWithProfileMethod, () {
    // The Anti-CSRF Token  This token is only required when performing browser flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method  Should be set to profile when trying to update a profile.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Screen requests navigation to a previous screen.  This must be set to credential-selection to go back to the credential selection screen.
    // String screen
    test('to test the property `screen`', () async {
      // TODO
    });

    // Traits  The identity's traits.
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
