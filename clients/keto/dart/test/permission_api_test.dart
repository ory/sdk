import 'package:test/test.dart';
import 'package:ory_keto_client/ory_keto_client.dart';


/// tests for PermissionApi
void main() {
  final instance = OryKetoClient().getPermissionApi();

  group(PermissionApi, () {
    // Check a permission
    //
    // To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).
    //
    //Future<CheckPermissionResult> checkPermission({ String namespace, String object, String relation, String subjectId, String subjectSetPeriodNamespace, String subjectSetPeriodObject, String subjectSetPeriodRelation, int maxDepth }) async
    test('test checkPermission', () async {
      // TODO
    });

    // Check a permission
    //
    // To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).
    //
    //Future<CheckPermissionResult> checkPermissionOrError({ String namespace, String object, String relation, String subjectId, String subjectSetPeriodNamespace, String subjectSetPeriodObject, String subjectSetPeriodRelation, int maxDepth }) async
    test('test checkPermissionOrError', () async {
      // TODO
    });

    // Expand a Relationship into permissions.
    //
    // Use this endpoint to expand a relationship tuple into permissions.
    //
    //Future<ExpandedPermissionTree> expandPermissions(String namespace, String object, String relation, { int maxDepth }) async
    test('test expandPermissions', () async {
      // TODO
    });

    // Check a permission
    //
    // To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).
    //
    //Future<CheckPermissionResult> postCheckPermission({ int maxDepth, PostCheckPermissionBody postCheckPermissionBody }) async
    test('test postCheckPermission', () async {
      // TODO
    });

    // Check a permission
    //
    // To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).
    //
    //Future<CheckPermissionResult> postCheckPermissionOrError({ int maxDepth, PostCheckPermissionOrErrorBody postCheckPermissionOrErrorBody }) async
    test('test postCheckPermissionOrError', () async {
      // TODO
    });

  });
}
