//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_oathkeeper_client/api.dart';
import 'package:ory_oathkeeper_client/api/api_api.dart';
import 'package:test/test.dart';


/// tests for ApiApi
void main() {
  final instance = OryOathkeeperClient().getApiApi();

  group(ApiApi, () {
    // Access Control Decision API
    //
    // > This endpoint works with all HTTP Methods (GET, POST, PUT, ...) and matches every path prefixed with /decision.  This endpoint mirrors the proxy capability of ORY Oathkeeper's proxy functionality but instead of forwarding the request to the upstream server, returns 200 (request should be allowed), 401 (unauthorized), or 403 (forbidden) status codes. This endpoint can be used to integrate with other API Proxies like Ambassador, Kong, Envoy, and many more.
    //
    //Future decisions() async
    test('test decisions', () async {
      // TODO
    });

    // Retrieve a Rule
    //
    // Use this method to retrieve a rule from the storage. If it does not exist you will receive a 404 error.
    //
    //Future<Rule> getRule(String id) async
    test('test getRule', () async {
      // TODO
    });

    // Get Service Version
    //
    // This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<Version> getVersion() async
    test('test getVersion', () async {
      // TODO
    });

    // Lists Cryptographic Keys
    //
    // This endpoint returns cryptographic keys that are required to, for example, verify signatures of ID Tokens.
    //
    //Future<JsonWebKeySet> getWellKnownJSONWebKeys() async
    test('test getWellKnownJSONWebKeys', () async {
      // TODO
    });

    // Check Alive Status
    //
    // This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<HealthStatus> isInstanceAlive() async
    test('test isInstanceAlive', () async {
      // TODO
    });

    // Check Readiness Status
    //
    // This endpoint returns a 200 status code when the HTTP server is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<HealthStatus> isInstanceReady() async
    test('test isInstanceReady', () async {
      // TODO
    });

    // List All Rules
    //
    // This method returns an array of all rules that are stored in the backend. This is useful if you want to get a full view of what rules you have currently in place.
    //
    //Future<BuiltList<Rule>> listRules({ int limit, int offset }) async
    test('test listRules', () async {
      // TODO
    });

  });
}
