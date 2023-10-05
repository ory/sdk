import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for GenericUsage
void main() {
  final instance = GenericUsageBuilder();
  // TODO add properties to the builder and call build()

  group(GenericUsage, () {
    // AdditionalPrice is the price per-unit in cent exceeding IncludedUsage. A price of 0 means that no other items can be consumed.
    // int additionalPrice
    test('to test the property `additionalPrice`', () async {
      // TODO
    });

    // IncludedUsage is the number of included items.
    // int includedUsage
    test('to test the property `includedUsage`', () async {
      // TODO
    });

  });
}
