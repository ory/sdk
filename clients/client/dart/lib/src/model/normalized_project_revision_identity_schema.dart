//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/managed_identity_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normalized_project_revision_identity_schema.g.dart';

/// NormalizedProjectRevisionIdentitySchema
///
/// Properties:
/// * [createdAt] - The Project's Revision Creation Date
/// * [id] - The unique ID of this entry.
/// * [identitySchema] 
/// * [identitySchemaId] 
/// * [importId] - The imported (named) ID of the Identity Schema referenced in the Ory Kratos config.
/// * [importUrl] - The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the `identity.schemas.#.url` key.  The configuration will always return the import URL when you fetch it from the API.
/// * [isDefault] - If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail.
/// * [preset] - Use a preset instead of a custom identity schema.
/// * [projectRevisionId] - The Revision's ID this schema belongs to
/// * [updatedAt] - Last Time Project's Revision was Updated
@BuiltValue()
abstract class NormalizedProjectRevisionIdentitySchema implements Built<NormalizedProjectRevisionIdentitySchema, NormalizedProjectRevisionIdentitySchemaBuilder> {
  /// The Project's Revision Creation Date
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The unique ID of this entry.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'identity_schema')
  ManagedIdentitySchema? get identitySchema;

  @BuiltValueField(wireName: r'identity_schema_id')
  String? get identitySchemaId;

  /// The imported (named) ID of the Identity Schema referenced in the Ory Kratos config.
  @BuiltValueField(wireName: r'import_id')
  String? get importId;

  /// The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the `identity.schemas.#.url` key.  The configuration will always return the import URL when you fetch it from the API.
  @BuiltValueField(wireName: r'import_url')
  String? get importUrl;

  /// If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail.
  @BuiltValueField(wireName: r'is_default')
  bool? get isDefault;

  /// Use a preset instead of a custom identity schema.
  @BuiltValueField(wireName: r'preset')
  String? get preset;

  /// The Revision's ID this schema belongs to
  @BuiltValueField(wireName: r'project_revision_id')
  String? get projectRevisionId;

  /// Last Time Project's Revision was Updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  NormalizedProjectRevisionIdentitySchema._();

  factory NormalizedProjectRevisionIdentitySchema([void updates(NormalizedProjectRevisionIdentitySchemaBuilder b)]) = _$NormalizedProjectRevisionIdentitySchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NormalizedProjectRevisionIdentitySchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NormalizedProjectRevisionIdentitySchema> get serializer => _$NormalizedProjectRevisionIdentitySchemaSerializer();
}

class _$NormalizedProjectRevisionIdentitySchemaSerializer implements PrimitiveSerializer<NormalizedProjectRevisionIdentitySchema> {
  @override
  final Iterable<Type> types = const [NormalizedProjectRevisionIdentitySchema, _$NormalizedProjectRevisionIdentitySchema];

  @override
  final String wireName = r'NormalizedProjectRevisionIdentitySchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NormalizedProjectRevisionIdentitySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.identitySchema != null) {
      yield r'identity_schema';
      yield serializers.serialize(
        object.identitySchema,
        specifiedType: const FullType(ManagedIdentitySchema),
      );
    }
    if (object.identitySchemaId != null) {
      yield r'identity_schema_id';
      yield serializers.serialize(
        object.identitySchemaId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.importId != null) {
      yield r'import_id';
      yield serializers.serialize(
        object.importId,
        specifiedType: const FullType(String),
      );
    }
    if (object.importUrl != null) {
      yield r'import_url';
      yield serializers.serialize(
        object.importUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDefault != null) {
      yield r'is_default';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preset != null) {
      yield r'preset';
      yield serializers.serialize(
        object.preset,
        specifiedType: const FullType(String),
      );
    }
    if (object.projectRevisionId != null) {
      yield r'project_revision_id';
      yield serializers.serialize(
        object.projectRevisionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NormalizedProjectRevisionIdentitySchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NormalizedProjectRevisionIdentitySchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'identity_schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ManagedIdentitySchema),
          ) as ManagedIdentitySchema;
          result.identitySchema.replace(valueDes);
          break;
        case r'identity_schema_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.identitySchemaId = valueDes;
          break;
        case r'import_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.importId = valueDes;
          break;
        case r'import_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.importUrl = valueDes;
          break;
        case r'is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'preset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.preset = valueDes;
          break;
        case r'project_revision_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectRevisionId = valueDes;
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
  NormalizedProjectRevisionIdentitySchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NormalizedProjectRevisionIdentitySchemaBuilder();
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

