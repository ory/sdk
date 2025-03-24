//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'money.g.dart';

/// Money
///
/// Properties:
/// * [cents] 
/// * [string] 
/// * [unit] 
@BuiltValue()
abstract class Money implements Built<Money, MoneyBuilder> {
  @BuiltValueField(wireName: r'Cents')
  int? get cents;

  @BuiltValueField(wireName: r'String')
  String? get string;

  @BuiltValueField(wireName: r'Unit')
  String? get unit;

  Money._();

  factory Money([void updates(MoneyBuilder b)]) = _$Money;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoneyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Money> get serializer => _$MoneySerializer();
}

class _$MoneySerializer implements PrimitiveSerializer<Money> {
  @override
  final Iterable<Type> types = const [Money, _$Money];

  @override
  final String wireName = r'Money';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Money object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cents != null) {
      yield r'Cents';
      yield serializers.serialize(
        object.cents,
        specifiedType: const FullType(int),
      );
    }
    if (object.string != null) {
      yield r'String';
      yield serializers.serialize(
        object.string,
        specifiedType: const FullType(String),
      );
    }
    if (object.unit != null) {
      yield r'Unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Money object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MoneyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Cents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cents = valueDes;
          break;
        case r'String':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.string = valueDes;
          break;
        case r'Unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Money deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MoneyBuilder();
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

