//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_keto_client/api.dart';
import 'package:ory_keto_client/api/read_api.dart';
import 'package:test/test.dart';


/// tests for ReadApi
void main() {
  final instance = OryKetoClient().getReadApi();

  group(ReadApi, () {
    // Check a relation tuple
    //
    // To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
    //
    //Future<GetCheckResponse> getCheck(String namespace, String object, String relation, { String subjectId, String subjectSetPeriodNamespace, String subjectSetPeriodObject, String subjectSetPeriodRelation }) async
    test('test getCheck', () async {
      // TODO
    });

    // Expand a Relation Tuple
    //
    // Use this endpoint to expand a relation tuple.
    //
    //Future<ExpandTree> getExpand(String namespace, String object, String relation, int maxDepth) async
    test('test getExpand', () async {
      // TODO
    });

    // Query relation tuples
    //
    // Get all relation tuples that match the query. Only the namespace field is required.
    //
    //Future<GetRelationTuplesResponse> getRelationTuples(String namespace, { String pageToken, int pageSize, String object, String relation, String subjectId, String subjectSetPeriodNamespace, String subjectSetPeriodObject, String subjectSetPeriodRelation }) async
    test('test getRelationTuples', () async {
      // TODO
    });

    // Check a relation tuple
    //
    // To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
    //
    //Future<GetCheckResponse> postCheck({ RelationQuery payload }) async
    test('test postCheck', () async {
      // TODO
    });

  });
}
