import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for IdentityCredentialsPassword
void main() {
  final instance = IdentityCredentialsPasswordBuilder();
  // TODO add properties to the builder and call build()

  group(IdentityCredentialsPassword, () {
    // HashedPassword is a hash-representation of the password.
    // String hashedPassword
    test('to test the property `hashedPassword`', () async {
      // TODO
    });

    // UsePasswordMigrationHook is set to true if the password should be migrated using the password migration hook. If set, and the HashedPassword is empty, a webhook will be called during login to migrate the password.
    // bool usePasswordMigrationHook
    test('to test the property `usePasswordMigrationHook`', () async {
      // TODO
    });

  });
}
