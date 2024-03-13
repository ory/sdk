import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for MigrationOptions
void main() {
  final instance = MigrationOptionsBuilder();
  // TODO add properties to the builder and call build()

  group(MigrationOptions, () {
    // The environment of the project in the workspace. Can be one of \"prod\" or \"dev\". Note that the number of projects in the \"prod\" environment is limited depending on the subscription. prod Production dev Development
    // String environment
    test('to test the property `environment`', () async {
      // TODO
    });

    // The action to take with the project subscription. Can be one of \"migrate\", and \"ignore\". \"migrate\" will migrate the project subscription to the workspace. \"ignore\" will ignore the project subscription. migrate ProjectSubscriptionActionMigrate  ProjectSubscriptionActionMigrate will migrate the project subscription to the  workspace. ignore ProjectSubscriptionActionIgnore  ProjectSubscriptionActionIgnore will ignore the project subscription.
    // String projectSubscription
    test('to test the property `projectSubscription`', () async {
      // TODO
    });

  });
}
