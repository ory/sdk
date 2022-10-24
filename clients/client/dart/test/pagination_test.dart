import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for Pagination
void main() {
  final instance = PaginationBuilder();
  // TODO add properties to the builder and call build()

  group(Pagination, () {
    // Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
    // int page (default value: 1)
    test('to test the property `page`', () async {
      // TODO
    });

    // Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    // int pageSize (default value: 250)
    test('to test the property `pageSize`', () async {
      // TODO
    });

    // Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
    // String pageToken (default value: '1')
    test('to test the property `pageToken`', () async {
      // TODO
    });

    // Items per Page  This is the number of items per page.
    // int perPage (default value: 250)
    test('to test the property `perPage`', () async {
      // TODO
    });

  });
}
