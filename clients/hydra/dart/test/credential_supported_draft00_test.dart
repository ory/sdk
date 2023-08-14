import 'package:test/test.dart';
import 'package:ory_hydra_client/ory_hydra_client.dart';

// tests for CredentialSupportedDraft00
void main() {
  final instance = CredentialSupportedDraft00Builder();
  // TODO add properties to the builder and call build()

  group(CredentialSupportedDraft00, () {
    // OpenID Connect Verifiable Credentials Cryptographic Binding Methods Supported  Contains a list of cryptographic binding methods supported for signing the proof.
    // BuiltList<String> cryptographicBindingMethodsSupported
    test('to test the property `cryptographicBindingMethodsSupported`', () async {
      // TODO
    });

    // OpenID Connect Verifiable Credentials Cryptographic Suites Supported  Contains a list of cryptographic suites methods supported for signing the proof.
    // BuiltList<String> cryptographicSuitesSupported
    test('to test the property `cryptographicSuitesSupported`', () async {
      // TODO
    });

    // OpenID Connect Verifiable Credentials Format  Contains the format that is supported by this authorization server.
    // String format
    test('to test the property `format`', () async {
      // TODO
    });

    // OpenID Connect Verifiable Credentials Types  Contains the types of verifiable credentials supported.
    // BuiltList<String> types
    test('to test the property `types`', () async {
      // TODO
    });

  });
}
