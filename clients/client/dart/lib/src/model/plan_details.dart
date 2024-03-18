//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/generic_usage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plan_details.g.dart';

/// PlanDetails
///
/// Properties:
/// * [baseFeeMonthly] - BaseFeeMonthly is the monthly base fee for the plan.
/// * [baseFeeYearly] - BaseFeeYearly is the yearly base fee for the plan.
/// * [custom] - Custom is true if the plan is custom. This means it will be hidden from the pricing page.
/// * [description] - Description is the description of the plan.
/// * [features] 
/// * [latest] - Latest is true if the plan is the latest version of a plan and should be available for self-service usage.
/// * [name] - Name is the name of the plan.
/// * [version] - Version is the version of the plan. The combination of `name@version` must be unique.
@BuiltValue()
abstract class PlanDetails implements Built<PlanDetails, PlanDetailsBuilder> {
  /// BaseFeeMonthly is the monthly base fee for the plan.
  @BuiltValueField(wireName: r'base_fee_monthly')
  int get baseFeeMonthly;

  /// BaseFeeYearly is the yearly base fee for the plan.
  @BuiltValueField(wireName: r'base_fee_yearly')
  int get baseFeeYearly;

  /// Custom is true if the plan is custom. This means it will be hidden from the pricing page.
  @BuiltValueField(wireName: r'custom')
  bool get custom;

  /// Description is the description of the plan.
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'features')
  BuiltMap<String, GenericUsage> get features;

  /// Latest is true if the plan is the latest version of a plan and should be available for self-service usage.
  @BuiltValueField(wireName: r'latest')
  bool? get latest;

  /// Name is the name of the plan.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Version is the version of the plan. The combination of `name@version` must be unique.
  @BuiltValueField(wireName: r'version')
  int get version;

  PlanDetails._();

  factory PlanDetails([void updates(PlanDetailsBuilder b)]) = _$PlanDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlanDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlanDetails> get serializer => _$PlanDetailsSerializer();
}

class _$PlanDetailsSerializer implements PrimitiveSerializer<PlanDetails> {
  @override
  final Iterable<Type> types = const [PlanDetails, _$PlanDetails];

  @override
  final String wireName = r'PlanDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlanDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'base_fee_monthly';
    yield serializers.serialize(
      object.baseFeeMonthly,
      specifiedType: const FullType(int),
    );
    yield r'base_fee_yearly';
    yield serializers.serialize(
      object.baseFeeYearly,
      specifiedType: const FullType(int),
    );
    yield r'custom';
    yield serializers.serialize(
      object.custom,
      specifiedType: const FullType(bool),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(GenericUsage)]),
    );
    if (object.latest != null) {
      yield r'latest';
      yield serializers.serialize(
        object.latest,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PlanDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlanDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'base_fee_monthly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.baseFeeMonthly = valueDes;
          break;
        case r'base_fee_yearly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.baseFeeYearly = valueDes;
          break;
        case r'custom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.custom = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(GenericUsage)]),
          ) as BuiltMap<String, GenericUsage>;
          result.features.replace(valueDes);
          break;
        case r'latest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.latest = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlanDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlanDetailsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

