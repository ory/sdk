import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for TokenPaginationRequestParameters
void main() {
  final instance = TokenPaginationRequestParametersBuilder();
  // TODO add properties to the builder and call build()

  group(TokenPaginationRequestParameters, () {
    // Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    // int pageSize (default value: 250)
    test('to test the property `pageSize`', () async {
      // TODO
    });

    // Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    // String pageToken (default value: '1')
    test('to test the property `pageToken`', () async {
      // TODO
    });

  });
}
