import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for CreateRecoveryLinkForIdentityBody
void main() {
  final instance = CreateRecoveryLinkForIdentityBodyBuilder();
  // TODO add properties to the builder and call build()

  group(CreateRecoveryLinkForIdentityBody, () {
    // Link Expires In  The recovery link will expire after that amount of time has passed. Defaults to the configuration value of `selfservice.methods.code.config.lifespan`.
    // String expiresIn
    test('to test the property `expiresIn`', () async {
      // TODO
    });

    // Identity to Recover  The identity's ID you wish to recover.
    // String identityId
    test('to test the property `identityId`', () async {
      // TODO
    });

  });
}
