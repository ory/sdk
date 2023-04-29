import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';

// tests for SelfServiceFlowExpiredError
void main() {
  final instance = SelfServiceFlowExpiredErrorBuilder();
  // TODO add properties to the builder and call build()

  group(SelfServiceFlowExpiredError, () {
    // GenericError error
    test('to test the property `error`', () async {
      // TODO
    });

    // When the flow has expired
    // DateTime expiredAt
    test('to test the property `expiredAt`', () async {
      // TODO
    });

    // A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years.
    // int since
    test('to test the property `since`', () async {
      // TODO
    });

    // The flow ID that should be used for the new flow as it contains the correct messages.
    // String useFlowId
    test('to test the property `useFlowId`', () async {
      // TODO
    });

  });
}
