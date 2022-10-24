import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for OAuth2ApiError
void main() {
  final instance = OAuth2ApiErrorBuilder();
  // TODO add properties to the builder and call build()

  group(OAuth2ApiError, () {
    // Name is the error name.
    // String error
    test('to test the property `error`', () async {
      // TODO
    });

    // Debug contains debug information. This is usually not available and has to be enabled.
    // String errorDebug
    test('to test the property `errorDebug`', () async {
      // TODO
    });

    // Description contains further information on the nature of the error.
    // String errorDescription
    test('to test the property `errorDescription`', () async {
      // TODO
    });

    // Code represents the error status code (404, 403, 401, ...).
    // int statusCode
    test('to test the property `statusCode`', () async {
      // TODO
    });

  });
}
