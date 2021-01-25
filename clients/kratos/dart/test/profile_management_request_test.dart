import 'package:ory_kratos_client/api.dart';
import 'package:test/test.dart';

// tests for ProfileManagementRequest
void main() {
  final instance = ProfileManagementRequest();

  group('test ProfileManagementRequest', () {
    // ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the profile, a new request has to be initiated.
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // Form form
    test('to test the property `form`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Identity identity
    test('to test the property `identity`', () async {
      // TODO
    });

    // IssuedAt is the time (UTC) when the request occurred.
    // DateTime issuedAt
    test('to test the property `issuedAt`', () async {
      // TODO
    });

    // RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example.
    // String requestUrl
    test('to test the property `requestUrl`', () async {
      // TODO
    });

    // UpdateSuccessful, if true, indicates that the profile has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a request with invalid (e.g. \"please use a valid phone number\") data was sent.
    // bool updateSuccessful
    test('to test the property `updateSuccessful`', () async {
      // TODO
    });


  });

}
