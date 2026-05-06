import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateSettingsFlowWithSamlMethod
void main() {
  final instance = UpdateSettingsFlowWithSamlMethodBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateSettingsFlowWithSamlMethod, () {
    // The CSRF Token
    // String csrfToken
    test('to test the property `csrfToken`', () async {
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

    // Method  Should be set to saml when trying to update a profile.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // The identity's traits  in: body
    // JsonObject traits
    test('to test the property `traits`', () async {
      // TODO
    });

    // Transient data to pass along to any webhooks
    // JsonObject transientPayload
    test('to test the property `transientPayload`', () async {
      // TODO
    });

    // Unlink this provider  Either this or `link` must be set.  type: string in: body
    // String unlink
    test('to test the property `unlink`', () async {
      // TODO
    });

  });
}
