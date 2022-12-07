import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for SelfServiceFlowExpiredError
void main() {
  final instance = SelfServiceFlowExpiredErrorBuilder();
  // TODO add properties to the builder and call build()

  group(SelfServiceFlowExpiredError, () {
    // The status code
    // int code
    test('to test the property `code`', () async {
      // TODO
    });

    // Debug information  This field is often not exposed to protect against leaking sensitive information.
    // String debug
    test('to test the property `debug`', () async {
      // TODO
    });

    // Further error details
    // BuiltMap<String, JsonObject> details
    test('to test the property `details`', () async {
      // TODO
    });

    // When the flow has expired
    // DateTime expiredAt
    test('to test the property `expiredAt`', () async {
      // TODO
    });

    // The error ID  Useful when trying to identify various errors in application logic.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Error message  The error's message.
    // String message
    test('to test the property `message`', () async {
      // TODO
    });

    // A human-readable reason for the error
    // String reason
    test('to test the property `reason`', () async {
      // TODO
    });

    // The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID.
    // String request
    test('to test the property `request`', () async {
      // TODO
    });

    // A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years.
    // int since
    test('to test the property `since`', () async {
      // TODO
    });

    // The status description
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The flow ID that should be used for the new flow as it contains the correct messages.
    // String useFlowId
    test('to test the property `useFlowId`', () async {
      // TODO
    });

  });
}
