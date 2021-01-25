import 'package:ory_keto_client/api.dart';
import 'package:test/test.dart';

// tests for OryAccessControlPolicy
void main() {
  final instance = OryAccessControlPolicy();

  group('test OryAccessControlPolicy', () {
    // Actions is an array representing all the actions this ORY Access Policy applies to.
    // List<String> actions (default value: const [])
    test('to test the property `actions`', () async {
      // TODO
    });

    // Conditions represents a keyed object of conditions under which this ORY Access Policy is active.
    // Object conditions
    test('to test the property `conditions`', () async {
      // TODO
    });

    // Description is an optional, human-readable description.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Effect is the effect of this ORY Access Policy. It can be \"allow\" or \"deny\".
    // String effect
    test('to test the property `effect`', () async {
      // TODO
    });

    // ID is the unique identifier of the ORY Access Policy. It is used to query, update, and remove the ORY Access Policy.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Resources is an array representing all the resources this ORY Access Policy applies to.
    // List<String> resources (default value: const [])
    test('to test the property `resources`', () async {
      // TODO
    });

    // Subjects is an array representing all the subjects this ORY Access Policy applies to.
    // List<String> subjects (default value: const [])
    test('to test the property `subjects`', () async {
      // TODO
    });


  });

}
