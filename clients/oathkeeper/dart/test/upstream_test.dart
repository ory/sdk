//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_oathkeeper_client/model/upstream.dart';
import 'package:test/test.dart';

// tests for Upstream
void main() {
  final instance = UpstreamBuilder();
  // TODO add properties to the builder and call build()

  group(Upstream, () {
    // PreserveHost, if false (the default), tells ORY Oathkeeper to set the upstream request's Host header to the hostname of the API's upstream's URL. Setting this flag to true instructs ORY Oathkeeper not to do so.
    // bool preserveHost
    test('to test the property `preserveHost`', () async {
      // TODO
    });

    // StripPath if set, replaces the provided path prefix when forwarding the requested URL to the upstream URL.
    // String stripPath
    test('to test the property `stripPath`', () async {
      // TODO
    });

    // URL is the URL the request will be proxied to.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });


  });

}
