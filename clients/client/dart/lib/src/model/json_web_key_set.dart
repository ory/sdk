//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/json_web_key.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_web_key_set.g.dart';

/// JSON Web Key Set
///
/// Properties:
/// * [keys] - List of JSON Web Keys  The value of the \"keys\" parameter is an array of JSON Web Key (JWK) values. By default, the order of the JWK values within the array does not imply an order of preference among them, although applications of JWK Sets can choose to assign a meaning to the order for their purposes, if desired.
@BuiltValue()
abstract class JsonWebKeySet implements Built<JsonWebKeySet, JsonWebKeySetBuilder> {
  /// List of JSON Web Keys  The value of the \"keys\" parameter is an array of JSON Web Key (JWK) values. By default, the order of the JWK values within the array does not imply an order of preference among them, although applications of JWK Sets can choose to assign a meaning to the order for their purposes, if desired.
  @BuiltValueField(wireName: r'keys')
  BuiltList<JsonWebKey>? get keys;

  JsonWebKeySet._();

  factory JsonWebKeySet([void updates(JsonWebKeySetBuilder b)]) = _$JsonWebKeySet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JsonWebKeySetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JsonWebKeySet> get serializer => _$JsonWebKeySetSerializer();
}

class _$JsonWebKeySetSerializer implements PrimitiveSerializer<JsonWebKeySet> {
  @override
  final Iterable<Type> types = const [JsonWebKeySet, _$JsonWebKeySet];

  @override
  final String wireName = r'JsonWebKeySet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JsonWebKeySet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keys != null) {
      yield r'keys';
      yield serializers.serialize(
        object.keys,
        specifiedType: const FullType(BuiltList, [FullType(JsonWebKey)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JsonWebKeySet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JsonWebKeySetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonWebKey)]),
          ) as BuiltList<JsonWebKey>;
          result.keys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JsonWebKeySet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JsonWebKeySetBuilder();
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

