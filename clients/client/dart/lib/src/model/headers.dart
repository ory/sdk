//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'headers.g.dart';

/// Headers is the jwt headers
///
/// Properties:
/// * [extra] 
@BuiltValue()
abstract class Headers implements Built<Headers, HeadersBuilder> {
  @BuiltValueField(wireName: r'extra')
  BuiltMap<String, JsonObject?>? get extra;

  Headers._();

  factory Headers([void updates(HeadersBuilder b)]) = _$Headers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HeadersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Headers> get serializer => _$HeadersSerializer();
}

class _$HeadersSerializer implements PrimitiveSerializer<Headers> {
  @override
  final Iterable<Type> types = const [Headers, _$Headers];

  @override
  final String wireName = r'Headers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Headers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.extra != null) {
      yield r'extra';
      yield serializers.serialize(
        object.extra,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Headers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HeadersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'extra':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.extra.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Headers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HeadersBuilder();
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

