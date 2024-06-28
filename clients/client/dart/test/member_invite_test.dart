import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for MemberInvite
void main() {
  final instance = MemberInviteBuilder();
  // TODO add properties to the builder and call build()

  group(MemberInvite, () {
    // The Project's Revision Creation Date
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The invite's ID.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The invitee's email
    // String inviteeEmail
    test('to test the property `inviteeEmail`', () async {
      // TODO
    });

    // String inviteeId
    test('to test the property `inviteeId`', () async {
      // TODO
    });

    // The invite owner's email Usually the project's owner email
    // String ownerEmail
    test('to test the property `ownerEmail`', () async {
      // TODO
    });

    // The invite owner's ID Usually the project's owner
    // String ownerId
    test('to test the property `ownerId`', () async {
      // TODO
    });

    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // The invite's status Keeps track of the invites status such as pending, accepted, declined, expired pending PENDING accepted ACCEPTED declined DECLINED expired EXPIRED cancelled CANCELLED removed REMOVED
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Last Time Project's Revision was Updated
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // String workspaceId
    test('to test the property `workspaceId`', () async {
      // TODO
    });

  });
}
