import 'package:test/test.dart';
import 'package:ory_oathkeeper_client/ory_oathkeeper_client.dart';


/// tests for VersionApi
void main() {
  final instance = OryOathkeeperClient().getVersionApi();

  group(VersionApi, () {
    // Get service version
    //
    // This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<Version> getVersion() async
    test('test getVersion', () async {
      // TODO
    });

  });
}
