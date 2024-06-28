import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for SetEventStreamBody
void main() {
  final instance = SetEventStreamBodyBuilder();
  // TODO add properties to the builder and call build()

  group(SetEventStreamBody, () {
    // The AWS IAM role ARN to assume when publishing to the SNS topic.
    // String roleArn
    test('to test the property `roleArn`', () async {
      // TODO
    });

    // The AWS SNS topic ARN.
    // String topicArn
    test('to test the property `topicArn`', () async {
      // TODO
    });

    // The type of the event stream (AWS SNS, GCP Pub/Sub, etc).
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
