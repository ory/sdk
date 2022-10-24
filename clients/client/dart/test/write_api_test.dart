import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';


/// tests for WriteApi
void main() {
  final instance = OryClient().getWriteApi();

  group(WriteApi, () {
    // Create a Relation Tuple
    //
    // Use this endpoint to create a relation tuple.
    //
    //Future<RelationQuery> createRelationTuple({ RelationQuery relationQuery }) async
    test('test createRelationTuple', () async {
      // TODO
    });

    // Delete Relation Tuples
    //
    // Use this endpoint to delete relation tuples
    //
    //Future deleteRelationTuples({ String namespace, String object, String relation, String subjectId, String subjectSetPeriodNamespace, String subjectSetPeriodObject, String subjectSetPeriodRelation }) async
    test('test deleteRelationTuples', () async {
      // TODO
    });

    // Patch Multiple Relation Tuples
    //
    // Use this endpoint to patch one or more relation tuples.
    //
    //Future patchRelationTuples({ BuiltList<PatchDelta> patchDelta }) async
    test('test patchRelationTuples', () async {
      // TODO
    });

  });
}
