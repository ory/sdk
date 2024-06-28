import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';


/// tests for MetadataApi
void main() {
  final instance = OryClient().getMetadataApi();

  group(MetadataApi, () {
    // Return Running Software Version.
    //
    // This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.
    //
    //Future<GetVersion200Response> getVersion() async
    test('test getVersion', () async {
      // TODO
    });

  });
}
