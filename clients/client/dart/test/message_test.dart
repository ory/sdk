import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for Message
void main() {
  final instance = MessageBuilder();
  // TODO add properties to the builder and call build()

  group(Message, () {
    // String body
    test('to test the property `body`', () async {
      // TODO
    });

    // String channel
    test('to test the property `channel`', () async {
      // TODO
    });

    // CreatedAt is a helper struct field for gobuffalo.pop.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Dispatches store information about the attempts of delivering a message May contain an error if any happened, or just the `success` state.
    // BuiltList<MessageDispatch> dispatches
    test('to test the property `dispatches`', () async {
      // TODO
    });

    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // String recipient
    test('to test the property `recipient`', () async {
      // TODO
    });

    // int sendCount
    test('to test the property `sendCount`', () async {
      // TODO
    });

    // CourierMessageStatus status
    test('to test the property `status`', () async {
      // TODO
    });

    // String subject
    test('to test the property `subject`', () async {
      // TODO
    });

    //  recovery_invalid TypeRecoveryInvalid recovery_valid TypeRecoveryValid recovery_code_invalid TypeRecoveryCodeInvalid recovery_code_valid TypeRecoveryCodeValid verification_invalid TypeVerificationInvalid verification_valid TypeVerificationValid verification_code_invalid TypeVerificationCodeInvalid verification_code_valid TypeVerificationCodeValid stub TypeTestStub login_code_valid TypeLoginCodeValid registration_code_valid TypeRegistrationCodeValid
    // String templateType
    test('to test the property `templateType`', () async {
      // TODO
    });

    // CourierMessageType type
    test('to test the property `type`', () async {
      // TODO
    });

    // UpdatedAt is a helper struct field for gobuffalo.pop.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
