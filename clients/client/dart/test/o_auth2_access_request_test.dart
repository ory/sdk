import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for OAuth2AccessRequest
void main() {
  final instance = OAuth2AccessRequestBuilder();
  // TODO add properties to the builder and call build()

  group(OAuth2AccessRequest, () {
    // ClientID is the identifier of the OAuth 2.0 client.
    // String clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // GrantTypes is the requests grant types.
    // BuiltList<String> grantTypes
    test('to test the property `grantTypes`', () async {
      // TODO
    });

    // GrantedAudience is the list of audiences granted to the OAuth 2.0 client.
    // BuiltList<String> grantedAudience
    test('to test the property `grantedAudience`', () async {
      // TODO
    });

    // GrantedScopes is the list of scopes granted to the OAuth 2.0 client.
    // BuiltList<String> grantedScopes
    test('to test the property `grantedScopes`', () async {
      // TODO
    });

  });
}
