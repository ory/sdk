import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for TrustedOAuth2JwtGrantJsonWebKey
void main() {
  final instance = TrustedOAuth2JwtGrantJsonWebKeyBuilder();
  // TODO add properties to the builder and call build()

  group(TrustedOAuth2JwtGrantJsonWebKey, () {
    // The \"key_id\" is key unique identifier (same as kid header in jws/jwt).
    // String kid
    test('to test the property `kid`', () async {
      // TODO
    });

    // The \"set\" is basically a name for a group(set) of keys. Will be the same as \"issuer\" in grant.
    // String set_
    test('to test the property `set_`', () async {
      // TODO
    });

  });
}
