import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for SubmitSelfServiceFlowWithWebAuthnRegistrationMethod
void main() {
  final instance = SubmitSelfServiceFlowWithWebAuthnRegistrationMethodBuilder();
  // TODO add properties to the builder and call build()

  group(SubmitSelfServiceFlowWithWebAuthnRegistrationMethod, () {
    // Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
    // String webauthnRegister
    test('to test the property `webauthnRegister`', () async {
      // TODO
    });

    // Name of the WebAuthn Security Key to be Added  A human-readable name for the security key which will be added.
    // String webauthnRegisterDisplayname
    test('to test the property `webauthnRegisterDisplayname`', () async {
      // TODO
    });

  });
}
