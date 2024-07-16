import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';


/// tests for WorkspaceApi
void main() {
  final instance = OryClient().getWorkspaceApi();

  group(WorkspaceApi, () {
    // Create a new workspace
    //
    //Future<Workspace> createWorkspace({ CreateWorkspaceBody createWorkspaceBody }) async
    test('test createWorkspace', () async {
      // TODO
    });

    // Create workspace API key
    //
    // Create an API key for a workspace.
    //
    //Future<WorkspaceApiKey> createWorkspaceApiKey(String workspace, { CreateWorkspaceApiKeyBody createWorkspaceApiKeyBody }) async
    test('test createWorkspaceApiKey', () async {
      // TODO
    });

    // Delete workspace API token
    //
    // Deletes an API token and immediately removes it.
    //
    //Future deleteWorkspaceApiKey(String workspace, String tokenId) async
    test('test deleteWorkspaceApiKey', () async {
      // TODO
    });

    // Get a workspace
    //
    // Any workspace member can access this endpoint.
    //
    //Future<Workspace> getWorkspace(String workspace) async
    test('test getWorkspace', () async {
      // TODO
    });

    // List a workspace's API Tokens
    //
    // A list of all the workspace's API tokens.
    //
    //Future<BuiltList<WorkspaceApiKey>> listWorkspaceApiKeys(String workspace) async
    test('test listWorkspaceApiKeys', () async {
      // TODO
    });

    // List all projects of a workspace
    //
    // Any workspace member can access this endpoint.
    //
    //Future<ListWorkspaceProjects> listWorkspaceProjects(String workspace) async
    test('test listWorkspaceProjects', () async {
      // TODO
    });

    // List workspaces the user is a member of
    //
    //Future<ListWorkspaces> listWorkspaces({ int pageSize, String pageToken }) async
    test('test listWorkspaces', () async {
      // TODO
    });

    // Update an workspace
    //
    // Workspace members with the role `OWNER` can access this endpoint.
    //
    //Future<Workspace> updateWorkspace(String workspace, { UpdateWorkspaceBody updateWorkspaceBody }) async
    test('test updateWorkspace', () async {
      // TODO
    });

  });
}
