import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for OAuth2TokenExchange
void main() {
  final instance = OAuth2TokenExchangeBuilder();
  // TODO add properties to the builder and call build()

  group(OAuth2TokenExchange, () {
    // The access token issued by the authorization server.
    // String accessToken
    test('to test the property `accessToken`', () async {
      // TODO
    });

    // The lifetime in seconds of the access token. For example, the value \"3600\" denotes that the access token will expire in one hour from the time the response was generated.
    // int expiresIn
    test('to test the property `expiresIn`', () async {
      // TODO
    });

    // To retrieve a refresh token request the id_token scope.
    // String idToken
    test('to test the property `idToken`', () async {
      // TODO
    });

    // The refresh token, which can be used to obtain new access tokens. To retrieve it add the scope \"offline\" to your access token request.
    // String refreshToken
    test('to test the property `refreshToken`', () async {
      // TODO
    });

    // The scope of the access token
    // String scope
    test('to test the property `scope`', () async {
      // TODO
    });

    // The type of the token issued
    // String tokenType
    test('to test the property `tokenType`', () async {
      // TODO
    });

  });
}
