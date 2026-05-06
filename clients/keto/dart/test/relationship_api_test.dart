import 'package:test/test.dart';
import 'package:ory_keto_client/ory_keto_client.dart';


/// tests for RelationshipApi
void main() {
  final instance = OryKetoClient().getRelationshipApi();

  group(RelationshipApi, () {
    // Check the syntax of an OPL file
    //
    // The OPL file is expected in the body of the request.
    //
    //Future<CheckOplSyntaxResult> checkOplSyntax({ String body }) async
    test('test checkOplSyntax', () async {
      // TODO
    });

    // Create a Relationship
    //
    // Use this endpoint to create a relationship.
    //
    //Future<Relationship> createRelationship({ CreateRelationshipBody createRelationshipBody }) async
    test('test createRelationship', () async {
      // TODO
    });

    // Delete Relationships
    //
    // Use this endpoint to delete relationships
    //
    //Future deleteRelationships({ String namespace, String object, String relation, String subjectId, String subjectSetPeriodNamespace, String subjectSetPeriodObject, String subjectSetPeriodRelation }) async
    test('test deleteRelationships', () async {
      // TODO
    });

    // Query relationships
    //
    // Get all relationships that match the query. Only the namespace field is required.
    //
    //Future<Relationships> getRelationships({ int pageSize, String pageToken, String namespace, String object, String relation, String subjectId, String subjectSetPeriodNamespace, String subjectSetPeriodObject, String subjectSetPeriodRelation }) async
    test('test getRelationships', () async {
      // TODO
    });

    // Query namespaces
    //
    // Get all namespaces
    //
    //Future<RelationshipNamespaces> listRelationshipNamespaces() async
    test('test listRelationshipNamespaces', () async {
      // TODO
    });

    // Patch Multiple Relationships
    //
    // Use this endpoint to patch one or more relationships.
    //
    //Future patchRelationships({ BuiltList<RelationshipPatch> relationshipPatch }) async
    test('test patchRelationships', () async {
      // TODO
    });

  });
}
