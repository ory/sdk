//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_patch.g.dart';

/// A JSONPatch document as defined by RFC 6902
///
/// Properties:
/// * [from] - This field is used together with operation \"move\" and uses JSON Pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5).
/// * [op] - The operation to be performed. One of \"add\", \"remove\", \"replace\", \"move\", \"copy\", or \"test\".
/// * [path] - The path to the target path. Uses JSON pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5).
/// * [value] - The value to be used within the operations.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5).
@BuiltValue()
abstract class JsonPatch implements Built<JsonPatch, JsonPatchBuilder> {
  /// This field is used together with operation \"move\" and uses JSON Pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5).
  @BuiltValueField(wireName: r'from')
  String? get from;

  /// The operation to be performed. One of \"add\", \"remove\", \"replace\", \"move\", \"copy\", or \"test\".
  @BuiltValueField(wireName: r'op')
  String get op;

  /// The path to the target path. Uses JSON pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5).
  @BuiltValueField(wireName: r'path')
  String get path;

  /// The value to be used within the operations.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5).
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  JsonPatch._();

  factory JsonPatch([void updates(JsonPatchBuilder b)]) = _$JsonPatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JsonPatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JsonPatch> get serializer => _$JsonPatchSerializer();
}

class _$JsonPatchSerializer implements PrimitiveSerializer<JsonPatch> {
  @override
  final Iterable<Type> types = const [JsonPatch, _$JsonPatch];

  @override
  final String wireName = r'JsonPatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JsonPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
    yield r'op';
    yield serializers.serialize(
      object.op,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JsonPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JsonPatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'op':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.op = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JsonPatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JsonPatchBuilder();
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

