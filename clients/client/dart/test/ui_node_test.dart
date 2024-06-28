import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UiNode
void main() {
  final instance = UiNodeBuilder();
  // TODO add properties to the builder and call build()

  group(UiNode, () {
    // UiNodeAttributes attributes
    test('to test the property `attributes`', () async {
      // TODO
    });

    // Group specifies which group (e.g. password authenticator) this node belongs to. default DefaultGroup password PasswordGroup oidc OpenIDConnectGroup profile ProfileGroup link LinkGroup code CodeGroup totp TOTPGroup lookup_secret LookupGroup webauthn WebAuthnGroup passkey PasskeyGroup
    // String group
    test('to test the property `group`', () async {
      // TODO
    });

    // BuiltList<UiText> messages
    test('to test the property `messages`', () async {
      // TODO
    });

    // UiNodeMeta meta
    test('to test the property `meta`', () async {
      // TODO
    });

    // The node's type text Text input Input img Image a Anchor script Script
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
