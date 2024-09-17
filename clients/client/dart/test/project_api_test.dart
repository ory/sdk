import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';


/// tests for ProjectApi
void main() {
  final instance = OryClient().getProjectApi();

  group(ProjectApi, () {
    // Create an Enterprise SSO Organization
    //
    // Creates an Enterprise SSO Organization in a project.
    //
    //Future<Organization> createOrganization(String projectId, { OrganizationBody organizationBody }) async
    test('test createOrganization', () async {
      // TODO
    });

    // Create a Project
    //
    // Creates a new project.
    //
    //Future<Project> createProject({ CreateProjectBody createProjectBody }) async
    test('test createProject', () async {
      // TODO
    });

    // Create project API token
    //
    // Create an API token for a project.
    //
    //Future<ProjectApiKey> createProjectApiKey(String project, { CreateProjectApiKeyRequest createProjectApiKeyRequest }) async
    test('test createProjectApiKey', () async {
      // TODO
    });

    // Delete Enterprise SSO Organization
    //
    // Irrecoverably deletes an Enterprise SSO Organization in a project by its ID.
    //
    //Future deleteOrganization(String projectId, String organizationId) async
    test('test deleteOrganization', () async {
      // TODO
    });

    // Delete project API token
    //
    // Deletes an API token and immediately removes it.
    //
    //Future deleteProjectApiKey(String project, String tokenId) async
    test('test deleteProjectApiKey', () async {
      // TODO
    });

    // Get Enterprise SSO Organization by ID
    //
    // Retrieves an Enterprise SSO Organization for a project by its ID
    //
    //Future<GetOrganizationResponse> getOrganization(String projectId, String organizationId) async
    test('test getOrganization', () async {
      // TODO
    });

    // Get a Project
    //
    // Get a projects you have access to by its ID.
    //
    //Future<Project> getProject(String projectId) async
    test('test getProject', () async {
      // TODO
    });

    // Get all members associated with this project
    //
    // This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.
    //
    //Future<BuiltList<ProjectMember>> getProjectMembers(String project) async
    test('test getProjectMembers', () async {
      // TODO
    });

    // List all Enterprise SSO organizations
    //
    // Lists all Enterprise SSO organizations in a project.
    //
    //Future<ListOrganizationsResponse> listOrganizations(String projectId, { int pageSize, String pageToken, String domain }) async
    test('test listOrganizations', () async {
      // TODO
    });

    // List a project's API Tokens
    //
    // A list of all the project's API tokens.
    //
    //Future<BuiltList<ProjectApiKey>> listProjectApiKeys(String project) async
    test('test listProjectApiKeys', () async {
      // TODO
    });

    // List All Projects
    //
    // Lists all projects you have access to.
    //
    //Future<BuiltList<ProjectMetadata>> listProjects() async
    test('test listProjects', () async {
      // TODO
    });

    // Patch an Ory Network Project Configuration
    //
    // Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Network project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.
    //
    //Future<SuccessfulProjectUpdate> patchProject(String projectId, { BuiltList<JsonPatch> jsonPatch }) async
    test('test patchProject', () async {
      // TODO
    });

    // Patch an Ory Network Project Configuration based on a revision ID
    //
    // This endpoints allows you to patch individual Ory Network Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.
    //
    //Future<SuccessfulProjectUpdate> patchProjectWithRevision(String projectId, String revisionId, { BuiltList<JsonPatch> jsonPatch }) async
    test('test patchProjectWithRevision', () async {
      // TODO
    });

    // Irrecoverably purge a project
    //
    // !! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  Calling this endpoint will additionally delete custom domains and other related data.  If the project is linked to a subscription, the subscription needs to be unlinked first.
    //
    //Future purgeProject(String projectId) async
    test('test purgeProject', () async {
      // TODO
    });

    // Remove a member associated with this project
    //
    // This also sets their invite status to `REMOVED`. This endpoint requires the user to be a member of the project with the role `OWNER`.
    //
    //Future removeProjectMember(String project, String member) async
    test('test removeProjectMember', () async {
      // TODO
    });

    // Update an Ory Network Project Configuration
    //
    // This endpoints allows you to update the Ory Network project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to the Ory Network, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!
    //
    //Future<SuccessfulProjectUpdate> setProject(String projectId, { SetProject setProject }) async
    test('test setProject', () async {
      // TODO
    });

    // Update an Enterprise SSO Organization
    //
    // Updates an Enterprise SSO Organization in a project by its ID.
    //
    //Future<Organization> updateOrganization(String projectId, String organizationId, { OrganizationBody organizationBody }) async
    test('test updateOrganization', () async {
      // TODO
    });

  });
}
