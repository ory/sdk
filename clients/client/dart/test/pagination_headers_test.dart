import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for PaginationHeaders
void main() {
  final instance = PaginationHeadersBuilder();
  // TODO add properties to the builder and call build()

  group(PaginationHeaders, () {
    // The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).  in: header
    // String link
    test('to test the property `link`', () async {
      // TODO
    });

    // The total number of clients.  in: header
    // String xTotalCount
    test('to test the property `xTotalCount`', () async {
      // TODO
    });

  });
}
