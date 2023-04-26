import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for PlanDetails
void main() {
  final instance = PlanDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(PlanDetails, () {
    // BaseFeeMonthly is the monthly base fee for the plan.
    // int baseFeeMonthly
    test('to test the property `baseFeeMonthly`', () async {
      // TODO
    });

    // BaseFeeYearly is the yearly base fee for the plan.
    // int baseFeeYearly
    test('to test the property `baseFeeYearly`', () async {
      // TODO
    });

    // Custom is true if the plan is custom. This means it will be hidden from the pricing page.
    // bool custom
    test('to test the property `custom`', () async {
      // TODO
    });

    // Description is the description of the plan.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Features are the feature definitions included in the plan.
    // BuiltMap<String, GenericUsage> features
    test('to test the property `features`', () async {
      // TODO
    });

    // Name is the name of the plan.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Version is the version of the plan. The combination of `name@version` must be unique.
    // int version
    test('to test the property `version`', () async {
      // TODO
    });

  });
}
