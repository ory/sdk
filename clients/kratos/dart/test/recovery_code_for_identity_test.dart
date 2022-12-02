import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';

// tests for RecoveryCodeForIdentity
void main() {
  final instance = RecoveryCodeForIdentityBuilder();
  // TODO add properties to the builder and call build()

  group(RecoveryCodeForIdentity, () {
    // Expires At is the timestamp of when the recovery flow expires  The timestamp when the recovery link expires.
    // DateTime expiresAt
    test('to test the property `expiresAt`', () async {
      // TODO
    });

    // RecoveryCode is the code that can be used to recover the account
    // String recoveryCode
    test('to test the property `recoveryCode`', () async {
      // TODO
    });

    // RecoveryLink with flow  This link opens the recovery UI with an empty `code` field.
    // String recoveryLink
    test('to test the property `recoveryLink`', () async {
      // TODO
    });

  });
}
