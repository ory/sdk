//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_schema_container.g.dart';

/// An Identity JSON Schema Container
///
/// Properties:
/// * [id] - The ID of the Identity JSON Schema
/// * [schema] - Raw JSON Schema
@BuiltValue()
abstract class IdentitySchemaContainer implements Built<IdentitySchemaContainer, IdentitySchemaContainerBuilder> {
  /// The ID of the Identity JSON Schema
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Raw JSON Schema
  @BuiltValueField(wireName: r'schema')
  JsonObject? get schema;

  IdentitySchemaContainer._();

  factory IdentitySchemaContainer([void updates(IdentitySchemaContainerBuilder b)]) = _$IdentitySchemaContainer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentitySchemaContainerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentitySchemaContainer> get serializer => _$IdentitySchemaContainerSerializer();
}

class _$IdentitySchemaContainerSerializer implements PrimitiveSerializer<IdentitySchemaContainer> {
  @override
  final Iterable<Type> types = const [IdentitySchemaContainer, _$IdentitySchemaContainer];

  @override
  final String wireName = r'IdentitySchemaContainer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentitySchemaContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.schema != null) {
      yield r'schema';
      yield serializers.serialize(
        object.schema,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentitySchemaContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentitySchemaContainerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.schema = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentitySchemaContainer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentitySchemaContainerBuilder();
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

