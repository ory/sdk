import 'package:ory_kratos_client/api.dart';
import 'package:test/test.dart';

// tests for Form
void main() {
  final instance = Form();

  group('test Form', () {
    // Action should be used as the form action URL (<form action=\"{{ .Action }}\" method=\"post\">).
    // String action
    test('to test the property `action`', () async {
      // TODO
    });

    // Errors contains all form errors. These will be duplicates of the individual field errors.
    // List<Error> errors (default value: const [])
    test('to test the property `errors`', () async {
      // TODO
    });

    // Fields contains multiple fields asdfasdf
    // Map<String, FormField> fields (default value: const {})
    test('to test the property `fields`', () async {
      // TODO
    });

    // Method is the form method (e.g. POST)
    // String method
    test('to test the property `method`', () async {
      // TODO
    });


  });

}
