import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';


/// tests for IdentityApi
void main() {
  final instance = OryKratosClient().getIdentityApi();

  group(IdentityApi, () {
    // Create an Identity
    //
    // Create an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model).  This endpoint can also be used to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities) for instance passwords, social sign in configurations or multifactor methods.
    //
    //Future<Identity> createIdentity({ CreateIdentityBody createIdentityBody }) async
    test('test createIdentity', () async {
      // TODO
    });

    // Create a Recovery Code
    //
    // This endpoint creates a recovery code which should be given to the user in order for them to recover (or activate) their account.
    //
    //Future<RecoveryCodeForIdentity> createRecoveryCodeForIdentity({ CreateRecoveryCodeForIdentityBody createRecoveryCodeForIdentityBody }) async
    test('test createRecoveryCodeForIdentity', () async {
      // TODO
    });

    // Create a Recovery Link
    //
    // This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.
    //
    //Future<RecoveryLinkForIdentity> createRecoveryLinkForIdentity({ CreateRecoveryLinkForIdentityBody createRecoveryLinkForIdentityBody }) async
    test('test createRecoveryLinkForIdentity', () async {
      // TODO
    });

    // Delete an Identity
    //
    // Calling this endpoint irrecoverably and permanently deletes the [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.
    //
    //Future deleteIdentity(String id) async
    test('test deleteIdentity', () async {
      // TODO
    });

    // Delete & Invalidate an Identity's Sessions
    //
    // Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
    //
    //Future deleteIdentitySessions(String id) async
    test('test deleteIdentitySessions', () async {
      // TODO
    });

    // Deactivate a Session
    //
    // Calling this endpoint deactivates the specified session. Session data is not deleted.
    //
    //Future disableSession(String id) async
    test('test disableSession', () async {
      // TODO
    });

    // Extend a Session
    //
    // Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.  Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.
    //
    //Future<Session> extendSession(String id) async
    test('test extendSession', () async {
      // TODO
    });

    // Get an Identity
    //
    // Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the `include_credential` query parameter.
    //
    //Future<Identity> getIdentity(String id, { BuiltList<String> includeCredential }) async
    test('test getIdentity', () async {
      // TODO
    });

    // Get Identity JSON Schema
    //
    // Return a specific identity schema.
    //
    //Future<JsonObject> getIdentitySchema(String id) async
    test('test getIdentitySchema', () async {
      // TODO
    });

    // Get Session
    //
    // This endpoint is useful for:  Getting a session object with all specified expandables that exist in an administrative context.
    //
    //Future<Session> getSession(String id, { BuiltList<String> expand }) async
    test('test getSession', () async {
      // TODO
    });

    // List Identities
    //
    // Lists all [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model) in the system.
    //
    //Future<BuiltList<Identity>> listIdentities({ int perPage, int page }) async
    test('test listIdentities', () async {
      // TODO
    });

    // Get all Identity Schemas
    //
    // Returns a list of all identity schemas currently in use.
    //
    //Future<BuiltList<IdentitySchemaContainer>> listIdentitySchemas({ int perPage, int page }) async
    test('test listIdentitySchemas', () async {
      // TODO
    });

    // List an Identity's Sessions
    //
    // This endpoint returns all sessions that belong to the given Identity.
    //
    //Future<BuiltList<Session>> listIdentitySessions(String id, { int perPage, int page, bool active }) async
    test('test listIdentitySessions', () async {
      // TODO
    });

    // List All Sessions
    //
    // Listing all sessions that exist.
    //
    //Future<BuiltList<Session>> listSessions({ int pageSize, String pageToken, bool active, BuiltList<String> expand }) async
    test('test listSessions', () async {
      // TODO
    });

    // Patch an Identity
    //
    // Partially updates an [identity's](https://www.ory.sh/docs/kratos/concepts/identity-user-model) field using [JSON Patch](https://jsonpatch.com/). The fields `id`, `stateChangedAt` and `credentials` can not be updated using this method.
    //
    //Future<Identity> patchIdentity(String id, { BuiltList<JsonPatch> jsonPatch }) async
    test('test patchIdentity', () async {
      // TODO
    });

    // Update an Identity
    //
    // This endpoint updates an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model). The full identity payload (except credentials) is expected. It is possible to update the identity's credentials as well.
    //
    //Future<Identity> updateIdentity(String id, { UpdateIdentityBody updateIdentityBody }) async
    test('test updateIdentity', () async {
      // TODO
    });

  });
}
