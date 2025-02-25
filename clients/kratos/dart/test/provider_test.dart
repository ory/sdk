import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';

// tests for Provider
void main() {
  final instance = ProviderBuilder();
  // TODO add properties to the builder and call build()

  group(Provider, () {
    // The RP's client identifier, issued by the IdP.
    // String clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // A full path of the IdP config file.
    // String configUrl
    test('to test the property `configUrl`', () async {
      // TODO
    });

    // By specifying one of domain_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account.
    // String domainHint
    test('to test the property `domainHint`', () async {
      // TODO
    });

    // Array of strings that specifies the user information (\"name\", \" email\", \"picture\") that RP needs IdP to share with them.  Note: Field API is supported by Chrome 132 and later.
    // BuiltList<String> fields
    test('to test the property `fields`', () async {
      // TODO
    });

    // By specifying one of login_hints values provided by the accounts endpoints, the FedCM dialog selectively shows the specified account.
    // String loginHint
    test('to test the property `loginHint`', () async {
      // TODO
    });

    // A random string to ensure the response is issued for this specific request. Prevents replay attacks.
    // String nonce
    test('to test the property `nonce`', () async {
      // TODO
    });

    // Custom object that allows to specify additional key-value parameters: scope: A string value containing additional permissions that RP needs to request, for example \" drive.readonly calendar.readonly\" nonce: A random string to ensure the response is issued for this specific request. Prevents replay attacks.  Other custom key-value parameters.  Note: parameters is supported from Chrome 132.
    // BuiltMap<String, String> parameters
    test('to test the property `parameters`', () async {
      // TODO
    });

  });
}
