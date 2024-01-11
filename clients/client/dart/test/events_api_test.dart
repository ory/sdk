import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';


/// tests for EventsApi
void main() {
  final instance = OryClient().getEventsApi();

  group(EventsApi, () {
    // Create an event stream for your project.
    //
    //Future<EventStream> createEventStream(String projectId, CreateEventStreamBody createEventStreamBody) async
    test('test createEventStream', () async {
      // TODO
    });

    // Remove an event stream from a project
    //
    // Remove an event stream from a project.
    //
    //Future deleteEventStream(String projectId, String eventStreamId) async
    test('test deleteEventStream', () async {
      // TODO
    });

    // List all event streams for the project. This endpoint is not paginated.
    //
    //Future<ListEventStreams> listEventStreams(String projectId) async
    test('test listEventStreams', () async {
      // TODO
    });

    // Update an event stream for a project.
    //
    //Future<EventStream> setEventStream(String projectId, String eventStreamId, { SetEventStreamBody setEventStreamBody }) async
    test('test setEventStream', () async {
      // TODO
    });

  });
}
