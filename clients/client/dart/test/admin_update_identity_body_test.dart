//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_client/api.dart';
import 'package:test/test.dart';

// tests for AdminUpdateIdentityBody
void main() {
  // final instance = AdminUpdateIdentityBody();

  group('test AdminUpdateIdentityBody', () {
    // Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`.
    // Object metadataAdmin
    test('to test the property `metadataAdmin`', () async {
      // TODO
    });

    // Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field.
    // Object metadataPublic
    test('to test the property `metadataPublic`', () async {
      // TODO
    });

    // SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID.
    // String schemaId
    test('to test the property `schemaId`', () async {
      // TODO
    });

    // IdentityState state
    test('to test the property `state`', () async {
      // TODO
    });

    // Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`.
    // Object traits
    test('to test the property `traits`', () async {
      // TODO
    });


  });

}
