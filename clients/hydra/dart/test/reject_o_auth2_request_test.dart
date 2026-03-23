import 'package:test/test.dart';
import 'package:ory_hydra_client/ory_hydra_client.dart';

// tests for RejectOAuth2Request
void main() {
  final instance = RejectOAuth2RequestBuilder();
  // TODO add properties to the builder and call build()

  group(RejectOAuth2Request, () {
    // The error should follow the OAuth2 error format (e.g. `invalid_request`, `login_required`).  Defaults to `request_denied`.
    // String error
    test('to test the property `error`', () async {
      // TODO
    });

    // Debug contains information to help resolve the problem as a developer. Usually not exposed to the public but only in the server logs.
    // String errorDebug
    test('to test the property `errorDebug`', () async {
      // TODO
    });

    // Description of the error in a human readable format.
    // String errorDescription
    test('to test the property `errorDescription`', () async {
      // TODO
    });

    // Hint to help resolve the error.
    // String errorHint
    test('to test the property `errorHint`', () async {
      // TODO
    });

    // Represents the HTTP status code of the error (e.g. 401 or 403)  Defaults to 400
    // int statusCode
    test('to test the property `statusCode`', () async {
      // TODO
    });

  });
}
