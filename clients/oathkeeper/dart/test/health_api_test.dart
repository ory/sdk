import 'package:test/test.dart';
import 'package:ory_oathkeeper_client/ory_oathkeeper_client.dart';


/// tests for HealthApi
void main() {
  final instance = OryOathkeeperClient().getHealthApi();

  group(HealthApi, () {
    // Check alive status
    //
    // This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<HealthStatus> isInstanceAlive() async
    test('test isInstanceAlive', () async {
      // TODO
    });

    // Check readiness status
    //
    // This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<HealthStatus> isInstanceReady() async
    test('test isInstanceReady', () async {
      // TODO
    });

  });
}
