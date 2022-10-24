import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';


/// tests for NamespacesApi
void main() {
  final instance = OryClient().getNamespacesApi();

  group(NamespacesApi, () {
    // Query namespaces
    //
    // Get all namespaces
    //
    //Future<GetNamespacesResponse> getNamespaces() async
    test('test getNamespaces', () async {
      // TODO
    });

  });
}
