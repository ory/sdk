//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/generic_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_error.g.dart';

/// The standard Ory JSON API error format.
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class JsonError implements Built<JsonError, JsonErrorBuilder> {
  @BuiltValueField(wireName: r'error')
  GenericError get error;

  JsonError._();

  factory JsonError([void updates(JsonErrorBuilder b)]) = _$JsonError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JsonErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JsonError> get serializer => _$JsonErrorSerializer();
}

class _$JsonErrorSerializer implements PrimitiveSerializer<JsonError> {
  @override
  final Iterable<Type> types = const [JsonError, _$JsonError];

  @override
  final String wireName = r'JsonError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JsonError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(GenericError),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    JsonError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JsonErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericError),
          ) as GenericError;
          result.error.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JsonError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JsonErrorBuilder();
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

