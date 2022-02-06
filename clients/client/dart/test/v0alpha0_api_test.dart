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

    // Get a Project
    //
    // Get a projects you have access to by its ID.
    //
    //Future<Project> getProject(String projectId) async
    test('test getProject', () async {
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
    //Future<SuccessfulUpdateProjectConfig> updateProjectConfig(String projectId, { UpdateProjectConfigConfig updateProjectConfigConfig }) async
    test('test updateProjectConfig', () async {
      // TODO
    });

  });
}
