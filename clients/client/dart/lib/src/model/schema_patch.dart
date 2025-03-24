//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schema_patch.g.dart';

/// SchemaPatch
///
/// Properties:
/// * [data] - The json schema
/// * [name] - The user defined schema name
@BuiltValue()
abstract class SchemaPatch implements Built<SchemaPatch, SchemaPatchBuilder> {
  /// The json schema
  @BuiltValueField(wireName: r'data')
  JsonObject get data;

  /// The user defined schema name
  @BuiltValueField(wireName: r'name')
  String get name;

  SchemaPatch._();

  factory SchemaPatch([void updates(SchemaPatchBuilder b)]) = _$SchemaPatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchemaPatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchemaPatch> get serializer => _$SchemaPatchSerializer();
}

class _$SchemaPatchSerializer implements PrimitiveSerializer<SchemaPatch> {
  @override
  final Iterable<Type> types = const [SchemaPatch, _$SchemaPatch];

  @override
  final String wireName = r'SchemaPatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchemaPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(JsonObject),
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
    SchemaPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchemaPatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
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
  SchemaPatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchemaPatchBuilder();
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

