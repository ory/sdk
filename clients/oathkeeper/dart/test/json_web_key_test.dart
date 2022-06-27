import 'package:test/test.dart';
import 'package:ory_oathkeeper_client/ory_oathkeeper_client.dart';

// tests for JsonWebKey
void main() {
  final instance = JsonWebKeyBuilder();
  // TODO add properties to the builder and call build()

  group(JsonWebKey, () {
    // The \"alg\" (algorithm) parameter identifies the algorithm intended for use with the key.  The values used should either be registered in the IANA \"JSON Web Signature and Encryption Algorithms\" registry established by [JWA] or be a value that contains a Collision- Resistant Name.
    // String alg
    test('to test the property `alg`', () async {
      // TODO
    });

    // String crv
    test('to test the property `crv`', () async {
      // TODO
    });

    // String d
    test('to test the property `d`', () async {
      // TODO
    });

    // String dp
    test('to test the property `dp`', () async {
      // TODO
    });

    // String dq
    test('to test the property `dq`', () async {
      // TODO
    });

    // String e
    test('to test the property `e`', () async {
      // TODO
    });

    // String k
    test('to test the property `k`', () async {
      // TODO
    });

    // The \"kid\" (key ID) parameter is used to match a specific key.  This is used, for instance, to choose among a set of keys within a JWK Set during key rollover.  The structure of the \"kid\" value is unspecified.  When \"kid\" values are used within a JWK Set, different keys within the JWK Set SHOULD use distinct \"kid\" values.  (One example in which different keys might use the same \"kid\" value is if they have different \"kty\" (key type) values but are considered to be equivalent alternatives by the application using them.)  The \"kid\" value is a case-sensitive string.
    // String kid
    test('to test the property `kid`', () async {
      // TODO
    });

    // The \"kty\" (key type) parameter identifies the cryptographic algorithm family used with the key, such as \"RSA\" or \"EC\". \"kty\" values should either be registered in the IANA \"JSON Web Key Types\" registry established by [JWA] or be a value that contains a Collision- Resistant Name.  The \"kty\" value is a case-sensitive string.
    // String kty
    test('to test the property `kty`', () async {
      // TODO
    });

    // String n
    test('to test the property `n`', () async {
      // TODO
    });

    // String p
    test('to test the property `p`', () async {
      // TODO
    });

    // String q
    test('to test the property `q`', () async {
      // TODO
    });

    // String qi
    test('to test the property `qi`', () async {
      // TODO
    });

    // The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Values are commonly \"sig\" (signature) or \"enc\" (encryption).
    // String use
    test('to test the property `use`', () async {
      // TODO
    });

    // String x
    test('to test the property `x`', () async {
      // TODO
    });

    // The \"x5c\" (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates [RFC5280].  The certificate chain is represented as a JSON array of certificate value strings.  Each string in the array is a base64-encoded (Section 4 of [RFC4648] -- not base64url-encoded) DER [ITU.X690.1994] PKIX certificate value. The PKIX certificate containing the key value MUST be the first certificate.
    // BuiltList<String> x5c
    test('to test the property `x5c`', () async {
      // TODO
    });

    // String y
    test('to test the property `y`', () async {
      // TODO
    });

  });
}
