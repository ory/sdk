//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_keto_client/api.dart';
import 'package:test/test.dart';


/// tests for MetadataApi
void main() {
  // final instance = MetadataApi();

  group('tests for MetadataApi', () {
    // Return Running Software Version.
    //
    // This endpoint returns the version of Ory Keto.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.
    //
    //Future<GetVersion200Response> getVersion() async
    test('test getVersion', () async {
      // TODO
    });

    // Check HTTP Server Status
    //
    // This endpoint returns a HTTP 200 status code when Ory Keto is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<IsAlive200Response> isAlive() async
    test('test isAlive', () async {
      // TODO
    });

    // Check HTTP Server and Database Status
    //
    // This endpoint returns a HTTP 200 status code when Ory Keto is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Keto, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<IsAlive200Response> isReady() async
    test('test isReady', () async {
      // TODO
    });

  });
}
