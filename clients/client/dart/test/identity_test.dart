//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_client_client/api.dart';
import 'package:test/test.dart';

// tests for Identity
void main() {
  final instance = Identity();

  group('test Identity', () {
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // RecoveryAddresses contains all the addresses that can be used to recover an identity.
    // List<RecoveryAddress> recoveryAddresses (default value: const [])
    test('to test the property `recoveryAddresses`', () async {
      // TODO
    });

    // SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
    // String schemaId
    test('to test the property `schemaId`', () async {
      // TODO
    });

    // SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url
    // String schemaUrl
    test('to test the property `schemaUrl`', () async {
      // TODO
    });

    // Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
    // Object traits
    test('to test the property `traits`', () async {
      // TODO
    });

    // VerifiableAddresses contains all the addresses that can be verified by the user.
    // List<VerifiableIdentityAddress> verifiableAddresses (default value: const [])
    test('to test the property `verifiableAddresses`', () async {
      // TODO
    });


  });

}
