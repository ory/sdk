import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for SuccessfulSelfServiceLoginWithoutBrowser
void main() {
  final instance = SuccessfulSelfServiceLoginWithoutBrowserBuilder();
  // TODO add properties to the builder and call build()

  group(SuccessfulSelfServiceLoginWithoutBrowser, () {
    // Session session
    test('to test the property `session`', () async {
      // TODO
    });

    // The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
    // String sessionToken
    test('to test the property `sessionToken`', () async {
      // TODO
    });

  });
}
