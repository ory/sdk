//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_keto_client/api.dart';
import 'package:test/test.dart';


/// tests for EnginesApi
void main() {
  final instance = EnginesApi();

  group('tests for EnginesApi', () {
    // Add a member to an ORY Access Control Policy Role
    //
    // Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
    //
    //Future<OryAccessControlPolicyRole> addOryAccessControlPolicyRoleMembers(String flavor, String id, { AddOryAccessControlPolicyRoleMembersBody body }) async
    test('test addOryAccessControlPolicyRoleMembers', () async {
      // TODO
    });

    // Delete an ORY Access Control Policy
    //
    //Future deleteOryAccessControlPolicy(String flavor, String id) async
    test('test deleteOryAccessControlPolicy', () async {
      // TODO
    });

    // Delete an ORY Access Control Policy Role
    //
    // Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
    //
    //Future deleteOryAccessControlPolicyRole(String flavor, String id) async
    test('test deleteOryAccessControlPolicyRole', () async {
      // TODO
    });

    // Check if a request is allowed
    //
    // Use this endpoint to check if a request is allowed or not. If the request is allowed, a 200 response with `{\"allowed\":\"true\"}` will be sent. If the request is denied, a 403 response with `{\"allowed\":\"false\"}` will be sent instead.
    //
    //Future<AuthorizationResult> doOryAccessControlPoliciesAllow(String flavor, { OryAccessControlPolicyAllowedInput body }) async
    test('test doOryAccessControlPoliciesAllow', () async {
      // TODO
    });

    // Get an ORY Access Control Policy
    //
    //Future<OryAccessControlPolicy> getOryAccessControlPolicy(String flavor, String id) async
    test('test getOryAccessControlPolicy', () async {
      // TODO
    });

    // Get an ORY Access Control Policy Role
    //
    // Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
    //
    //Future<OryAccessControlPolicyRole> getOryAccessControlPolicyRole(String flavor, String id) async
    test('test getOryAccessControlPolicyRole', () async {
      // TODO
    });

    // List ORY Access Control Policies
    //
    //Future<List<OryAccessControlPolicy>> listOryAccessControlPolicies(String flavor, { int limit, int offset, String subject, String resource, String action }) async
    test('test listOryAccessControlPolicies', () async {
      // TODO
    });

    // List ORY Access Control Policy Roles
    //
    // Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
    //
    //Future<List<OryAccessControlPolicyRole>> listOryAccessControlPolicyRoles(String flavor, { int limit, int offset, String member }) async
    test('test listOryAccessControlPolicyRoles', () async {
      // TODO
    });

    // Remove a member from an ORY Access Control Policy Role
    //
    // Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
    //
    //Future removeOryAccessControlPolicyRoleMembers(String flavor, String id, String member) async
    test('test removeOryAccessControlPolicyRoleMembers', () async {
      // TODO
    });

    // Upsert an ORY Access Control Policy
    //
    //Future<OryAccessControlPolicy> upsertOryAccessControlPolicy(String flavor, { OryAccessControlPolicy body }) async
    test('test upsertOryAccessControlPolicy', () async {
      // TODO
    });

    // Upsert an ORY Access Control Policy Role
    //
    // Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
    //
    //Future<OryAccessControlPolicyRole> upsertOryAccessControlPolicyRole(String flavor, { OryAccessControlPolicyRole body }) async
    test('test upsertOryAccessControlPolicyRole', () async {
      // TODO
    });

  });
}
