import 'package:test/test.dart';
import 'package:ory_hydra_client/ory_hydra_client.dart';


/// tests for WellknownApi
void main() {
  final instance = OryHydraClient().getWellknownApi();

  group(WellknownApi, () {
    // Discover Well-Known JSON Web Keys
    //
    // This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.  Adding custom keys requires first creating a keyset via the createJsonWebKeySet operation, and then configuring the webfinger.jwks.broadcast_keys configuration value to include the keyset name.
    //
    //Future<JsonWebKeySet> discoverJsonWebKeys() async
    test('test discoverJsonWebKeys', () async {
      // TODO
    });

  });
}
