import 'package:test/test.dart';
import 'package:ory_keto_client/ory_keto_client.dart';

// tests for ExpandedPermissionTree
void main() {
  final instance = ExpandedPermissionTreeBuilder();
  // TODO add properties to the builder and call build()

  group(ExpandedPermissionTree, () {
    // The children of the node, possibly none.
    // BuiltList<ExpandedPermissionTree> children
    test('to test the property `children`', () async {
      // TODO
    });

    // Relationship tuple
    test('to test the property `tuple`', () async {
      // TODO
    });

    // The type of the node. union TreeNodeUnion exclusion TreeNodeExclusion intersection TreeNodeIntersection leaf TreeNodeLeaf tuple_to_subject_set TreeNodeTupleToSubjectSet computed_subject_set TreeNodeComputedSubjectSet not TreeNodeNot unspecified TreeNodeUnspecified
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
