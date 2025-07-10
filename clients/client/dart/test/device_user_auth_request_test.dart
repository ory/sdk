import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for DeviceUserAuthRequest
void main() {
  final instance = DeviceUserAuthRequestBuilder();
  // TODO add properties to the builder and call build()

  group(DeviceUserAuthRequest, () {
    // ID is the identifier (\"device challenge\") of the device grant request. It is used to identify the session.
    // String challenge
    test('to test the property `challenge`', () async {
      // TODO
    });

    // OAuth2Client client
    test('to test the property `client`', () async {
      // TODO
    });

    // DateTime handledAt
    test('to test the property `handledAt`', () async {
      // TODO
    });

    // RequestURL is the original Device Authorization URL requested.
    // String requestUrl
    test('to test the property `requestUrl`', () async {
      // TODO
    });

    // BuiltList<String> requestedAccessTokenAudience
    test('to test the property `requestedAccessTokenAudience`', () async {
      // TODO
    });

    // BuiltList<String> requestedScope
    test('to test the property `requestedScope`', () async {
      // TODO
    });

  });
}
