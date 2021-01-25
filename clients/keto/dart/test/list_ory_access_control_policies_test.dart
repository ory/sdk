import 'package:ory_keto_client/api.dart';
import 'package:test/test.dart';

// tests for ListOryAccessControlPolicies
void main() {
  final instance = ListOryAccessControlPolicies();

  group('test ListOryAccessControlPolicies', () {
    // The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"  in: path
    // String flavor
    test('to test the property `flavor`', () async {
      // TODO
    });

    // The maximum amount of policies returned.  in: query
    // int limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // The offset from where to start looking.  in: query
    // int offset
    test('to test the property `offset`', () async {
      // TODO
    });


  });

}
