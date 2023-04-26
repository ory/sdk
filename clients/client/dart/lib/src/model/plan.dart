//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plan.g.dart';

/// Plan
///
/// Properties:
/// * [name] - Name is the name of the plan.
/// * [version] - Version is the version of the plan. The combination of `name@version` must be unique.
@BuiltValue()
abstract class Plan implements Built<Plan, PlanBuilder> {
  /// Name is the name of the plan.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Version is the version of the plan. The combination of `name@version` must be unique.
  @BuiltValueField(wireName: r'version')
  int get version;

  Plan._();

  factory Plan([void updates(PlanBuilder b)]) = _$Plan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Plan> get serializer => _$PlanSerializer();
}

class _$PlanSerializer implements PrimitiveSerializer<Plan> {
  @override
  final Iterable<Type> types = const [Plan, _$Plan];

  @override
  final String wireName = r'Plan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Plan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    Plan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  Plan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlanBuilder();
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

