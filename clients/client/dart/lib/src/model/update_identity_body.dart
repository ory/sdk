//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/identity_with_credentials.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_identity_body.g.dart';

/// Update Identity Body
///
/// Properties:
/// * [credentials] 
/// * [externalId] - ExternalID is an optional external ID of the identity. This is used to link the identity to an external system. If set, the external ID must be unique across all identities.
/// * [metadataAdmin] - Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`.
/// * [metadataPublic] - Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field.
/// * [schemaId] - SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID.
/// * [state] - State is the identity's state. active StateActive inactive StateInactive
/// * [traits] - Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`.
@BuiltValue()
abstract class UpdateIdentityBody implements Built<UpdateIdentityBody, UpdateIdentityBodyBuilder> {
  @BuiltValueField(wireName: r'credentials')
  IdentityWithCredentials? get credentials;

  /// ExternalID is an optional external ID of the identity. This is used to link the identity to an external system. If set, the external ID must be unique across all identities.
  @BuiltValueField(wireName: r'external_id')
  String? get externalId;

  /// Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`.
  @BuiltValueField(wireName: r'metadata_admin')
  JsonObject? get metadataAdmin;

  /// Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field.
  @BuiltValueField(wireName: r'metadata_public')
  JsonObject? get metadataPublic;

  /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID.
  @BuiltValueField(wireName: r'schema_id')
  String get schemaId;

  /// State is the identity's state. active StateActive inactive StateInactive
  @BuiltValueField(wireName: r'state')
  UpdateIdentityBodyStateEnum get state;
  // enum stateEnum {  active,  inactive,  };

  /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`.
  @BuiltValueField(wireName: r'traits')
  JsonObject get traits;

  UpdateIdentityBody._();

  factory UpdateIdentityBody([void updates(UpdateIdentityBodyBuilder b)]) = _$UpdateIdentityBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateIdentityBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateIdentityBody> get serializer => _$UpdateIdentityBodySerializer();
}

class _$UpdateIdentityBodySerializer implements PrimitiveSerializer<UpdateIdentityBody> {
  @override
  final Iterable<Type> types = const [UpdateIdentityBody, _$UpdateIdentityBody];

  @override
  final String wireName = r'UpdateIdentityBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateIdentityBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.credentials != null) {
      yield r'credentials';
      yield serializers.serialize(
        object.credentials,
        specifiedType: const FullType(IdentityWithCredentials),
      );
    }
    if (object.externalId != null) {
      yield r'external_id';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadataAdmin != null) {
      yield r'metadata_admin';
      yield serializers.serialize(
        object.metadataAdmin,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.metadataPublic != null) {
      yield r'metadata_public';
      yield serializers.serialize(
        object.metadataPublic,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'schema_id';
    yield serializers.serialize(
      object.schemaId,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(UpdateIdentityBodyStateEnum),
    );
    yield r'traits';
    yield serializers.serialize(
      object.traits,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateIdentityBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateIdentityBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityWithCredentials),
          ) as IdentityWithCredentials;
          result.credentials.replace(valueDes);
          break;
        case r'external_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalId = valueDes;
          break;
        case r'metadata_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.metadataAdmin = valueDes;
          break;
        case r'metadata_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.metadataPublic = valueDes;
          break;
        case r'schema_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schemaId = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateIdentityBodyStateEnum),
          ) as UpdateIdentityBodyStateEnum;
          result.state = valueDes;
          break;
        case r'traits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.traits = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateIdentityBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateIdentityBodyBuilder();
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

class UpdateIdentityBodyStateEnum extends EnumClass {

  /// State is the identity's state. active StateActive inactive StateInactive
  @BuiltValueEnumConst(wireName: r'active')
  static const UpdateIdentityBodyStateEnum active = _$updateIdentityBodyStateEnum_active;
  /// State is the identity's state. active StateActive inactive StateInactive
  @BuiltValueEnumConst(wireName: r'inactive')
  static const UpdateIdentityBodyStateEnum inactive = _$updateIdentityBodyStateEnum_inactive;

  static Serializer<UpdateIdentityBodyStateEnum> get serializer => _$updateIdentityBodyStateEnumSerializer;

  const UpdateIdentityBodyStateEnum._(String name): super(name);

  static BuiltSet<UpdateIdentityBodyStateEnum> get values => _$updateIdentityBodyStateEnumValues;
  static UpdateIdentityBodyStateEnum valueOf(String name) => _$updateIdentityBodyStateEnumValueOf(name);
}

