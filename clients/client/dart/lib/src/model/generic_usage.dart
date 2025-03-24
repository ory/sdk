//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/money.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_usage.g.dart';

/// GenericUsage
///
/// Properties:
/// * [additionalPrice] 
/// * [includedUsage] - IncludedUsage is the number of included items.
@BuiltValue()
abstract class GenericUsage implements Built<GenericUsage, GenericUsageBuilder> {
  @BuiltValueField(wireName: r'additional_price')
  Money get additionalPrice;

  /// IncludedUsage is the number of included items.
  @BuiltValueField(wireName: r'included_usage')
  int get includedUsage;

  GenericUsage._();

  factory GenericUsage([void updates(GenericUsageBuilder b)]) = _$GenericUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenericUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenericUsage> get serializer => _$GenericUsageSerializer();
}

class _$GenericUsageSerializer implements PrimitiveSerializer<GenericUsage> {
  @override
  final Iterable<Type> types = const [GenericUsage, _$GenericUsage];

  @override
  final String wireName = r'GenericUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenericUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'additional_price';
    yield serializers.serialize(
      object.additionalPrice,
      specifiedType: const FullType(Money),
    );
    yield r'included_usage';
    yield serializers.serialize(
      object.includedUsage,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GenericUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenericUsageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Money),
          ) as Money;
          result.additionalPrice.replace(valueDes);
          break;
        case r'included_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includedUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenericUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenericUsageBuilder();
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

