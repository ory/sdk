import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateLoginFlowWithOidcMethod
void main() {
  final instance = UpdateLoginFlowWithOidcMethodBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateLoginFlowWithOidcMethod, () {
    // The CSRF Token
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method to use  This field must be set to `oidc` when using the oidc method.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // The provider to register with
    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

    // The identity traits. This is a placeholder for the registration flow.
    // JsonObject traits
    test('to test the property `traits`', () async {
      // TODO
    });

    // UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: `login_hint` (string): The `login_hint` parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. `hd` (string): The `hd` parameter limits the login/registration process to a Google Organization, e.g. `mycollege.edu`.
    // JsonObject upstreamParameters
    test('to test the property `upstreamParameters`', () async {
      // TODO
    });

  });
}
