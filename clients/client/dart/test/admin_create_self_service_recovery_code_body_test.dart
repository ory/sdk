import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for AdminCreateSelfServiceRecoveryCodeBody
void main() {
  final instance = AdminCreateSelfServiceRecoveryCodeBodyBuilder();
  // TODO add properties to the builder and call build()

  group(AdminCreateSelfServiceRecoveryCodeBody, () {
    // Code Expires In  The recovery code will expire at that point in time. Defaults to the configuration value of `selfservice.flows.recovery.request_lifespan`.
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
