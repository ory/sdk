import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for GenericErrorContent
void main() {
  final instance = GenericErrorContentBuilder();
  // TODO add properties to the builder and call build()

  group(GenericErrorContent, () {
    // Debug contains debug information. This is usually not available and has to be enabled.
    // String debug
    test('to test the property `debug`', () async {
      // TODO
    });

    // Name is the error name.
    // String error
    test('to test the property `error`', () async {
      // TODO
    });

    // Description contains further information on the nature of the error.
    // String errorDescription
    test('to test the property `errorDescription`', () async {
      // TODO
    });

    // ID is a unique error ID. feature_not_available ErrFeatureNotAvailable quota_exceeded ErrQuotaExceeded
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Message contains the error message.
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // Code represents the error status code (404, 403, 401, ...).
    // int statusCode
    test('to test the property `statusCode`', () async {
      // TODO
    });

  });
}
