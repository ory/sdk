import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for Project
void main() {
  final instance = ProjectBuilder();
  // TODO add properties to the builder and call build()

  group(Project, () {
    // ProjectCors corsAdmin
    test('to test the property `corsAdmin`', () async {
      // TODO
    });

    // ProjectCors corsPublic
    test('to test the property `corsPublic`', () async {
      // TODO
    });

    // The environment of the project. prod Production stage Staging dev Development
    // String environment
    test('to test the property `environment`', () async {
      // TODO
    });

    // The project home region.  This is used to set where the project data is stored and where the project's endpoints are located. eu-central EUCentral asia-northeast AsiaNorthEast us-east USEast us-west USWest us US global Global
    // String homeRegion
    test('to test the property `homeRegion`', () async {
      // TODO
    });

    // The project's ID.
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of the project.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The organizations of the project.  Organizations are used to group users and enforce certain restrictions like usage of SSO.
    // BuiltList<BasicOrganization> organizations
    test('to test the property `organizations`', () async {
      // TODO
    });

    // The configuration revision ID.
    // String revisionId
    test('to test the property `revisionId`', () async {
      // TODO
    });

    // ProjectServices services
    test('to test the property `services`', () async {
      // TODO
    });

    // The project's slug
    // String slug
    test('to test the property `slug`', () async {
      // TODO
    });

    // The state of the project. running Running halted Halted deleted Deleted
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // String workspaceId
    test('to test the property `workspaceId`', () async {
      // TODO
    });

  });
}
