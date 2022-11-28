//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'null_plan.g.dart';

class NullPlan extends EnumClass {

  ///  unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly business_monthly BusinessMonthly business_yearly BusinessYearly custom Custom
  @BuiltValueEnumConst(wireName: r'unknown')
  static const NullPlan unknown = _$unknown;
  ///  unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly business_monthly BusinessMonthly business_yearly BusinessYearly custom Custom
  @BuiltValueEnumConst(wireName: r'free')
  static const NullPlan free = _$free;
  ///  unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly business_monthly BusinessMonthly business_yearly BusinessYearly custom Custom
  @BuiltValueEnumConst(wireName: r'start_up_monthly')
  static const NullPlan startUpMonthly = _$startUpMonthly;
  ///  unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly business_monthly BusinessMonthly business_yearly BusinessYearly custom Custom
  @BuiltValueEnumConst(wireName: r'start_up_yearly')
  static const NullPlan startUpYearly = _$startUpYearly;
  ///  unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly business_monthly BusinessMonthly business_yearly BusinessYearly custom Custom
  @BuiltValueEnumConst(wireName: r'business_monthly')
  static const NullPlan businessMonthly = _$businessMonthly;
  ///  unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly business_monthly BusinessMonthly business_yearly BusinessYearly custom Custom
  @BuiltValueEnumConst(wireName: r'business_yearly')
  static const NullPlan businessYearly = _$businessYearly;
  ///  unknown Unknown free Free start_up_monthly StartUpMonthly start_up_yearly StartUpYearly business_monthly BusinessMonthly business_yearly BusinessYearly custom Custom
  @BuiltValueEnumConst(wireName: r'custom')
  static const NullPlan custom = _$custom;

  static Serializer<NullPlan> get serializer => _$nullPlanSerializer;

  const NullPlan._(String name): super(name);

  static BuiltSet<NullPlan> get values => _$values;
  static NullPlan valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NullPlanMixin = Object with _$NullPlanMixin;

