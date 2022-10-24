import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for OAuth2LogoutRequest
void main() {
  final instance = OAuth2LogoutRequestBuilder();
  // TODO add properties to the builder and call build()

  group(OAuth2LogoutRequest, () {
    // Challenge is the identifier (\"logout challenge\") of the logout authentication request. It is used to identify the session.
    // String challenge
    test('to test the property `challenge`', () async {
      // TODO
    });

    // OAuth2Client client
    test('to test the property `client`', () async {
      // TODO
    });

    // RequestURL is the original Logout URL requested.
    // String requestUrl
    test('to test the property `requestUrl`', () async {
      // TODO
    });

    // RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client.
    // bool rpInitiated
    test('to test the property `rpInitiated`', () async {
      // TODO
    });

    // SessionID is the login session ID that was requested to log out.
    // String sid
    test('to test the property `sid`', () async {
      // TODO
    });

    // Subject is the user for whom the logout was request.
    // String subject
    test('to test the property `subject`', () async {
      // TODO
    });

  });
}
