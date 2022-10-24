import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';


/// tests for ReadApi
void main() {
  final instance = OryClient().getReadApi();

  group(ReadApi, () {
    // Check a relation tuple
    //
    // To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
    //
    //Future<GetCheckResponse> getCheck({ String namespace, String object, String relation, String subjectId, String subjectSetPeriodNamespace, String subjectSetPeriodObject, String subjectSetPeriodRelation, int maxDepth }) async
    test('test getCheck', () async {
      // TODO
    });

    // Check a relation tuple
    //
    // To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
    //
    //Future<GetCheckResponse> getCheckMirrorStatus() async
    test('test getCheckMirrorStatus', () async {
      // TODO
    });

    // Expand a Relation Tuple
    //
    // Use this endpoint to expand a relation tuple.
    //
    //Future<ExpandTree> getExpand(String namespace, String object, String relation, { int maxDepth }) async
    test('test getExpand', () async {
      // TODO
    });

    // Query relation tuples
    //
    // Get all relation tuples that match the query. Only the namespace field is required.
    //
    //Future<GetRelationTuplesResponse> getRelationTuples({ String pageToken, int pageSize, String namespace, String object, String relation, String subjectId, String subjectSetPeriodNamespace, String subjectSetPeriodObject, String subjectSetPeriodRelation }) async
    test('test getRelationTuples', () async {
      // TODO
    });

    // Check a relation tuple
    //
    // To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
    //
    //Future<GetCheckResponse> postCheck({ int maxDepth, RelationQuery relationQuery }) async
    test('test postCheck', () async {
      // TODO
    });

    // Check a relation tuple
    //
    // To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
    //
    //Future<GetCheckResponse> postCheckMirrorStatus() async
    test('test postCheckMirrorStatus', () async {
      // TODO
    });

  });
}
