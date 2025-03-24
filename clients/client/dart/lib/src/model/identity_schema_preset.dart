//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_schema_preset.g.dart';

/// IdentitySchemaPreset
///
/// Properties:
/// * [schema] - Schema is the Identity JSON Schema
/// * [url] - URL is the preset identifier
@BuiltValue()
abstract class IdentitySchemaPreset implements Built<IdentitySchemaPreset, IdentitySchemaPresetBuilder> {
  /// Schema is the Identity JSON Schema
  @BuiltValueField(wireName: r'schema')
  JsonObject get schema;

  /// URL is the preset identifier
  @BuiltValueField(wireName: r'url')
  String get url;

  IdentitySchemaPreset._();

  factory IdentitySchemaPreset([void updates(IdentitySchemaPresetBuilder b)]) = _$IdentitySchemaPreset;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentitySchemaPresetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentitySchemaPreset> get serializer => _$IdentitySchemaPresetSerializer();
}

class _$IdentitySchemaPresetSerializer implements PrimitiveSerializer<IdentitySchemaPreset> {
  @override
  final Iterable<Type> types = const [IdentitySchemaPreset, _$IdentitySchemaPreset];

  @override
  final String wireName = r'IdentitySchemaPreset';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentitySchemaPreset object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'schema';
    yield serializers.serialize(
      object.schema,
      specifiedType: const FullType(JsonObject),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentitySchemaPreset object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentitySchemaPresetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.schema = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentitySchemaPreset deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentitySchemaPresetBuilder();
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

