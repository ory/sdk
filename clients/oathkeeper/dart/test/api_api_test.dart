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

    // Lists Cryptographic Keys
    //
    // This endpoint returns cryptographic keys that are required to, for example, verify signatures of ID Tokens.
    //
    //Future<JsonWebKeySet> getWellKnownJSONWebKeys() async
    test('test getWellKnownJSONWebKeys', () async {
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
