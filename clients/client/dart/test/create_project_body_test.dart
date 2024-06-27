import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for CreateProjectBody
void main() {
  final instance = CreateProjectBodyBuilder();
  // TODO add properties to the builder and call build()

  group(CreateProjectBody, () {
    // The environment of the project. prod Production stage Staging dev Development
    // String environment
    test('to test the property `environment`', () async {
      // TODO
    });

    // Home Region  The home region of the project. This is the region where the project will be created. eu-central EUCentral us-east USEast us-west USWest global Global
    // String homeRegion
    test('to test the property `homeRegion`', () async {
      // TODO
    });

    // The name of the project to be created
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The workspace to create the project in.
    // String workspaceId
    test('to test the property `workspaceId`', () async {
      // TODO
    });

  });
}
