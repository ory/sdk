import 'package:test/test.dart';
import 'package:ory_hydra_client/ory_hydra_client.dart';

// tests for DeviceAuthorization
void main() {
  final instance = DeviceAuthorizationBuilder();
  // TODO add properties to the builder and call build()

  group(DeviceAuthorization, () {
    // The device verification code.
    // String deviceCode
    test('to test the property `deviceCode`', () async {
      // TODO
    });

    // The lifetime in seconds of the \"device_code\" and \"user_code\".
    // int expiresIn
    test('to test the property `expiresIn`', () async {
      // TODO
    });

    // The minimum amount of time in seconds that the client SHOULD wait between polling requests to the token endpoint.  If no value is provided, clients MUST use 5 as the default.
    // int interval
    test('to test the property `interval`', () async {
      // TODO
    });

    // The end-user verification code.
    // String userCode
    test('to test the property `userCode`', () async {
      // TODO
    });

    // The end-user verification URI on the authorization server.  The URI should be short and easy to remember as end users will be asked to manually type it into their user agent.
    // String verificationUri
    test('to test the property `verificationUri`', () async {
      // TODO
    });

    // A verification URI that includes the \"user_code\" (or other information with the same function as the \"user_code\"), which is designed for non-textual transmission.
    // String verificationUriComplete
    test('to test the property `verificationUriComplete`', () async {
      // TODO
    });

  });
}
