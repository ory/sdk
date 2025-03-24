import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for GetProjectEventsBody
void main() {
  final instance = GetProjectEventsBodyBuilder();
  // TODO add properties to the builder and call build()

  group(GetProjectEventsBody, () {
    // The event name to query for
    // String eventName
    test('to test the property `eventName`', () async {
      // TODO
    });

    // Event attribute filters
    // BuiltList<AttributeFilter> filters (default value: ListBuilder())
    test('to test the property `filters`', () async {
      // TODO
    });

    // The start RFC3339 date of the time window
    // DateTime from
    test('to test the property `from`', () async {
      // TODO
    });

    // Maximum number of events to return
    // int pageSize (default value: 25)
    test('to test the property `pageSize`', () async {
      // TODO
    });

    // Pagination token to fetch next page, empty if first page
    // String pageToken
    test('to test the property `pageToken`', () async {
      // TODO
    });

    // The end RFC3339 date of the time window
    // DateTime to
    test('to test the property `to`', () async {
      // TODO
    });

  });
}
