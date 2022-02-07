//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/api.dart';
import 'package:ory_client/api/v0alpha0_api.dart';
import 'package:test/test.dart';


/// tests for V0alpha0Api
void main() {
  final instance = OryClient().getV0alpha0Api();

  group(V0alpha0Api, () {
    // Create a Project
    //
    // Creates a new project.
    //
    //Future<Project> createProject({ ProjectRevision projectRevision }) async
    test('test createProject', () async {
      // TODO
    });

    // Returns Your Active Ory Cloud Project
    //
    // Use this API to get your active project in the Ory Cloud Console UI.
    //
    //Future<ActiveProject> getActiveProject() async
    test('test getActiveProject', () async {
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

    // Get all members associated with this project.
    //
    // This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.
    //
    //Future<BuiltList<CloudAccount>> getProjectMembers(String projectId) async
    test('test getProjectMembers', () async {
      // TODO
    });

    // List All Projects
    //
    // Lists all projects you have access to.
    //
    //Future<BuiltList<Project>> listProjects() async
    test('test listProjects', () async {
      // TODO
    });

    // Irrecoverably Purge a Project
    //
    // !! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!
    //
    //Future purgeProject(String projectId) async
    test('test purgeProject', () async {
      // TODO
    });

    // Remove a member associated with this project. This also sets their invite status to `REMOVED`.
    //
    // This endpoint requires the user to be a member of the project with the role `OWNER`.
    //
    //Future removeProjectMember(String projectId, String memberId) async
    test('test removeProjectMember', () async {
      // TODO
    });

    // Sets Your Active Project
    //
    // Use this API to set your active project in the Ory Cloud Console UI.
    //
    //Future setActiveProject({ InlineObject inlineObject }) async
    test('test setActiveProject', () async {
      // TODO
    });

    // Update a Project
    //
    // Creates a new configuration revision for a project.
    //
    //Future<Project> updateProject(String projectId, { ProjectRevision projectRevision }) async
    test('test updateProject', () async {
      // TODO
    });

    // Update an Ory Cloud Project Configuration
    //
    // This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!
    //
    //Future<SuccessfulProjectConfigUpdate> updateProjectConfig(String projectId, { UpdateProjectConfigConfig updateProjectConfigConfig }) async
    test('test updateProjectConfig', () async {
      // TODO
    });

  });
}
