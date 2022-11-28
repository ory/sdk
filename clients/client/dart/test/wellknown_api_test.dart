import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';


/// tests for WellknownApi
void main() {
  final instance = OryClient().getWellknownApi();

  group(WellknownApi, () {
    // Discover Well-Known JSON Web Keys
    //
    // This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.
    //
    //Future<JsonWebKeySet> discoverJsonWebKeys() async
    test('test discoverJsonWebKeys', () async {
      // TODO
    });

  });
}
