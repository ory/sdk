import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for KeysetPaginationResponseHeaders
void main() {
  final instance = KeysetPaginationResponseHeadersBuilder();
  // TODO add properties to the builder and call build()

  group(KeysetPaginationResponseHeaders, () {
    // The Link HTTP Header  The `Link` header contains a comma-delimited list of links to the following pages:  first: The first page of results. next: The next page of results.  Pages are omitted if they do not exist. For example, if there is no next page, the `next` link is omitted. Examples:  </admin/sessions?page_size=250&page_token={last_item_uuid}; rel=\"first\",/admin/sessions?page_size=250&page_token=>; rel=\"next\"
    // String link
    test('to test the property `link`', () async {
      // TODO
    });

  });
}
