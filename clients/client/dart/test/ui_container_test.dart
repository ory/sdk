import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UiContainer
void main() {
  final instance = UiContainerBuilder();
  // TODO add properties to the builder and call build()

  group(UiContainer, () {
    // Action should be used as the form action URL `<form action=\"{{ .Action }}\" method=\"post\">`.
    // String action
    test('to test the property `action`', () async {
      // TODO
    });

    // BuiltList<UiText> messages
    test('to test the property `messages`', () async {
      // TODO
    });

    // Method is the form method (e.g. POST)
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // BuiltList<UiNode> nodes
    test('to test the property `nodes`', () async {
      // TODO
    });

  });
}
