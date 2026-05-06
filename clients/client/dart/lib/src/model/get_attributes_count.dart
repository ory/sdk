//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/attributes_count_datapoint.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_attributes_count.g.dart';

/// Response of the getAttributesCount endpoint
///
/// Properties:
/// * [data] - The list of data points.
@BuiltValue()
abstract class GetAttributesCount implements Built<GetAttributesCount, GetAttributesCountBuilder> {
  /// The list of data points.
  @BuiltValueField(wireName: r'data')
  BuiltList<AttributesCountDatapoint> get data;

  GetAttributesCount._();

  factory GetAttributesCount([void updates(GetAttributesCountBuilder b)]) = _$GetAttributesCount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAttributesCountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAttributesCount> get serializer => _$GetAttributesCountSerializer();
}

class _$GetAttributesCountSerializer implements PrimitiveSerializer<GetAttributesCount> {
  @override
  final Iterable<Type> types = const [GetAttributesCount, _$GetAttributesCount];

  @override
  final String wireName = r'GetAttributesCount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAttributesCount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(AttributesCountDatapoint)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAttributesCount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAttributesCountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttributesCountDatapoint)]),
          ) as BuiltList<AttributesCountDatapoint>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAttributesCount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAttributesCountBuilder();
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

