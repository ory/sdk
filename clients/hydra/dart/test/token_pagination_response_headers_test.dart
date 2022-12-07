import 'package:test/test.dart';
import 'package:ory_hydra_client/ory_hydra_client.dart';

// tests for TokenPaginationResponseHeaders
void main() {
  final instance = TokenPaginationResponseHeadersBuilder();
  // TODO add properties to the builder and call build()

  group(TokenPaginationResponseHeaders, () {
    // The Link HTTP Header  The `Link` header contains a comma-delimited list of links to the following pages:  first: The first page of results. next: The next page of results. prev: The previous page of results. last: The last page of results.  Pages are omitted if they do not exist. For example, if there is no next page, the `next` link is omitted. Examples:  </clients?page_size=5&page_token=0>; rel=\"first\",</clients?page_size=5&page_token=15>; rel=\"next\",</clients?page_size=5&page_token=5>; rel=\"prev\",</clients?page_size=5&page_token=20>; rel=\"last\"
    // String link
    test('to test the property `link`', () async {
      // TODO
    });

    // The X-Total-Count HTTP Header  The `X-Total-Count` header contains the total number of items in the collection.
    // int xTotalCount
    test('to test the property `xTotalCount`', () async {
      // TODO
    });

  });
}
