import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for ExpandTree
void main() {
  final instance = ExpandTreeBuilder();
  // TODO add properties to the builder and call build()

  group(ExpandTree, () {
    // The children of the node, possibly none.
    // BuiltList<ExpandTree> children
    test('to test the property `children`', () async {
      // TODO
    });

    // RelationTuple tuple
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
