//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'managed_identity_schema.g.dart';

/// Together the name and identity uuid are a unique index constraint. This prevents a user from having schemas with the same name. This also allows schemas to have the same name across the system.
///
/// Properties:
/// * [blobName] - The gcs file name  This is a randomly generated name which is used to uniquely identify the file on the blob storage
/// * [blobUrl] - The publicly accessible url of the schema
/// * [contentHash] - The Content Hash  Contains a hash of the schema's content.
/// * [createdAt] - The Schema's Creation Date
/// * [id] 
/// * [name] - The schema name  This is set by the user and is for them to easily recognise their schema
/// * [updatedAt] - Last Time Schema was Updated
@BuiltValue()
abstract class ManagedIdentitySchema implements Built<ManagedIdentitySchema, ManagedIdentitySchemaBuilder> {
  /// The gcs file name  This is a randomly generated name which is used to uniquely identify the file on the blob storage
  @BuiltValueField(wireName: r'blob_name')
  String get blobName;

  /// The publicly accessible url of the schema
  @BuiltValueField(wireName: r'blob_url')
  String get blobUrl;

  /// The Content Hash  Contains a hash of the schema's content.
  @BuiltValueField(wireName: r'content_hash')
  String? get contentHash;

  /// The Schema's Creation Date
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'id')
  String get id;

  /// The schema name  This is set by the user and is for them to easily recognise their schema
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Last Time Schema was Updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  ManagedIdentitySchema._();

  factory ManagedIdentitySchema([void updates(ManagedIdentitySchemaBuilder b)]) = _$ManagedIdentitySchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManagedIdentitySchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManagedIdentitySchema> get serializer => _$ManagedIdentitySchemaSerializer();
}

class _$ManagedIdentitySchemaSerializer implements PrimitiveSerializer<ManagedIdentitySchema> {
  @override
  final Iterable<Type> types = const [ManagedIdentitySchema, _$ManagedIdentitySchema];

  @override
  final String wireName = r'ManagedIdentitySchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManagedIdentitySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'blob_name';
    yield serializers.serialize(
      object.blobName,
      specifiedType: const FullType(String),
    );
    yield r'blob_url';
    yield serializers.serialize(
      object.blobUrl,
      specifiedType: const FullType(String),
    );
    if (object.contentHash != null) {
      yield r'content_hash';
      yield serializers.serialize(
        object.contentHash,
        specifiedType: const FullType(String),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ManagedIdentitySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManagedIdentitySchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blob_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blobName = valueDes;
          break;
        case r'blob_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blobUrl = valueDes;
          break;
        case r'content_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentHash = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManagedIdentitySchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManagedIdentitySchemaBuilder();
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

