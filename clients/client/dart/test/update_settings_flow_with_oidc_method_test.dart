import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateSettingsFlowWithOidcMethod
void main() {
  final instance = UpdateSettingsFlowWithOidcMethodBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateSettingsFlowWithOidcMethod, () {
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

    // Method  Should be set to profile when trying to update a profile.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // The identity's traits  in: body
    // JsonObject traits
    test('to test the property `traits`', () async {
      // TODO
    });

    // Unlink this provider  Either this or `link` must be set.  type: string in: body
    // String unlink
    test('to test the property `unlink`', () async {
      // TODO
    });

    // UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`. `prompt` (string): The `prompt` specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. `select_account`.
    // JsonObject upstreamParameters
    test('to test the property `upstreamParameters`', () async {
      // TODO
    });

  });
}
