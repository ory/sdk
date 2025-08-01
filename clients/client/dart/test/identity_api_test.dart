import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';


/// tests for IdentityApi
void main() {
  final instance = OryClient().getIdentityApi();

  group(IdentityApi, () {
    // Create multiple identities
    //
    // Creates multiple [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model).  You can also use this endpoint to [import credentials](https://www.ory.sh/docs/kratos/manage-identities/import-user-accounts-identities), including passwords, social sign-in settings, and multi-factor authentication methods.  You can import: Up to 1,000 identities per request Up to 200 identities per request if including plaintext passwords  Avoid importing large batches with plaintext passwords. They can cause timeouts as the passwords need to be hashed before they are stored.  If at least one identity is imported successfully, the response status is 200 OK. If all imports fail, the response is one of the following 4xx errors: 400 Bad Request: The request payload is invalid or improperly formatted. 409 Conflict: Duplicate identities or conflicting data were detected.  If you get a 504 Gateway Timeout: Reduce the batch size Avoid duplicate identities Pre-hash passwords with BCrypt  If the issue persists, contact support.
    //
    //Future<BatchPatchIdentitiesResponse> batchPatchIdentities({ PatchIdentitiesBody patchIdentitiesBody }) async
    test('test batchPatchIdentities', () async {
      // TODO
    });

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
    //Future<RecoveryLinkForIdentity> createRecoveryLinkForIdentity({ String returnTo, CreateRecoveryLinkForIdentityBody createRecoveryLinkForIdentityBody }) async
    test('test createRecoveryLinkForIdentity', () async {
      // TODO
    });

    // Delete an Identity
    //
    // Calling this endpoint irrecoverably and permanently deletes the [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or 404 if the identity was not found.
    //
    //Future deleteIdentity(String id) async
    test('test deleteIdentity', () async {
      // TODO
    });

    // Delete a credential for a specific identity
    //
    // Delete an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) credential by its type. You cannot delete passkeys or code auth credentials through this API.
    //
    //Future deleteIdentityCredentials(String id, String type, { String identifier }) async
    test('test deleteIdentityCredentials', () async {
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
    // Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.  This endpoint returns per default a 204 No Content response on success. Older Ory Network projects may return a 200 OK response with the session in the body. Returning the session as part of the response will be deprecated in the future and should not be relied upon.  This endpoint ignores consecutive requests to extend the same session and returns a 404 error in those scenarios. This endpoint also returns 404 errors if the session does not exist.  Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.
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

    // Get an Identity by its External ID
    //
    // Return an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) by its external ID. You can optionally include credentials (e.g. social sign in connections) in the response by using the `include_credential` query parameter.
    //
    //Future<Identity> getIdentityByExternalID(String externalID, { BuiltList<String> includeCredential }) async
    test('test getIdentityByExternalID', () async {
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
    // Lists all [identities](https://www.ory.sh/docs/kratos/concepts/identity-user-model) in the system. Note: filters cannot be combined.
    //
    //Future<BuiltList<Identity>> listIdentities({ int perPage, int page, int pageSize, String pageToken, String consistency, BuiltList<String> ids, String credentialsIdentifier, String previewCredentialsIdentifierSimilar, BuiltList<String> includeCredential, String organizationId }) async
    test('test listIdentities', () async {
      // TODO
    });

    // Get all Identity Schemas
    //
    // Returns a list of all identity schemas currently in use.
    //
    //Future<BuiltList<IdentitySchemaContainer>> listIdentitySchemas({ int perPage, int page, int pageSize, String pageToken }) async
    test('test listIdentitySchemas', () async {
      // TODO
    });

    // List an Identity's Sessions
    //
    // This endpoint returns all sessions that belong to the given Identity.
    //
    //Future<BuiltList<Session>> listIdentitySessions(String id, { int perPage, int page, int pageSize, String pageToken, bool active }) async
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
    // This endpoint updates an [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model). The full identity payload, except credentials, is expected. For partial updates, use the [patchIdentity](https://www.ory.sh/docs/reference/api#tag/identity/operation/patchIdentity) operation.  A credential can be provided via the `credentials` field in the request body. If provided, the credentials will be imported and added to the existing credentials of the identity.
    //
    //Future<Identity> updateIdentity(String id, { UpdateIdentityBody updateIdentityBody }) async
    test('test updateIdentity', () async {
      // TODO
    });

  });
}
