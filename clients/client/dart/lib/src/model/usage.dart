//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/generic_usage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usage.g.dart';

/// Usage
///
/// Properties:
/// * [genericUsage] 
@BuiltValue()
abstract class Usage implements Built<Usage, UsageBuilder> {
  @BuiltValueField(wireName: r'GenericUsage')
  GenericUsage? get genericUsage;

  Usage._();

  factory Usage([void updates(UsageBuilder b)]) = _$Usage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Usage> get serializer => _$UsageSerializer();
}

class _$UsageSerializer implements PrimitiveSerializer<Usage> {
  @override
  final Iterable<Type> types = const [Usage, _$Usage];

  @override
  final String wireName = r'Usage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Usage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.genericUsage != null) {
      yield r'GenericUsage';
      yield serializers.serialize(
        object.genericUsage,
        specifiedType: const FullType(GenericUsage),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Usage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'GenericUsage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericUsage),
          ) as GenericUsage;
          result.genericUsage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Usage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsageBuilder();
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

