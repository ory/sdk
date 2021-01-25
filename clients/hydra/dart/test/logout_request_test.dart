import 'package:ory_hydra_client/api.dart';
import 'package:test/test.dart';

// tests for LogoutRequest
void main() {
  final instance = LogoutRequest();

  group('test LogoutRequest', () {
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
