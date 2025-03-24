import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for VerifiableIdentityAddress
void main() {
  final instance = VerifiableIdentityAddressBuilder();
  // TODO add properties to the builder and call build()

  group(VerifiableIdentityAddress, () {
    // When this entry was created
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The ID
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // When this entry was last updated
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The address value  example foo@user.com
    // String value
    test('to test the property `value`', () async {
      // TODO
    });

    // Indicates if the address has already been verified
    // bool verified
    test('to test the property `verified`', () async {
      // TODO
    });

    // DateTime verifiedAt
    test('to test the property `verifiedAt`', () async {
      // TODO
    });

    // The delivery method
    // String via
    test('to test the property `via`', () async {
      // TODO
    });

  });
}
