import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for NormalizedProject
void main() {
  final instance = NormalizedProjectBuilder();
  // TODO add properties to the builder and call build()

  group(NormalizedProject, () {
    // The Project's Creation Date
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // NormalizedProjectRevision currentRevision
    test('to test the property `currentRevision`', () async {
      // TODO
    });

    // The environment of the project. prod Production dev Development
    // String environment
    test('to test the property `environment`', () async {
      // TODO
    });

    // BuiltList<String> hosts
    test('to test the property `hosts`', () async {
      // TODO
    });

    // The project's ID.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The project's slug
    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // The state of the project. running Running halted Halted deleted Deleted
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // String subscriptionId
    test('to test the property `subscriptionId`', () async {
      // TODO
    });

    // String subscriptionPlan
    test('to test the property `subscriptionPlan`', () async {
      // TODO
    });

    // Last Time Project was Updated
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
