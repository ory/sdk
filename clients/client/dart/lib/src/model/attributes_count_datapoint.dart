//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attributes_count_datapoint.g.dart';

/// AttributesCountDatapoint
///
/// Properties:
/// * [count] - Count of the attribute value for given key
/// * [name] - Name of the attribute value for given key
@BuiltValue()
abstract class AttributesCountDatapoint implements Built<AttributesCountDatapoint, AttributesCountDatapointBuilder> {
  /// Count of the attribute value for given key
  @BuiltValueField(wireName: r'count')
  int get count;

  /// Name of the attribute value for given key
  @BuiltValueField(wireName: r'name')
  String get name;

  AttributesCountDatapoint._();

  factory AttributesCountDatapoint([void updates(AttributesCountDatapointBuilder b)]) = _$AttributesCountDatapoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttributesCountDatapointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttributesCountDatapoint> get serializer => _$AttributesCountDatapointSerializer();
}

class _$AttributesCountDatapointSerializer implements PrimitiveSerializer<AttributesCountDatapoint> {
  @override
  final Iterable<Type> types = const [AttributesCountDatapoint, _$AttributesCountDatapoint];

  @override
  final String wireName = r'AttributesCountDatapoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttributesCountDatapoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AttributesCountDatapoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttributesCountDatapointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttributesCountDatapoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttributesCountDatapointBuilder();
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

