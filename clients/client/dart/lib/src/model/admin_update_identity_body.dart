//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/admin_identity_import_credentials.dart';
import 'package:ory_client/src/model/identity_state.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_update_identity_body.g.dart';

/// AdminUpdateIdentityBody
///
/// Properties:
/// * [credentials] 
/// * [metadataAdmin] - Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`.
/// * [metadataPublic] - Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field.
/// * [schemaId] - SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID.
/// * [state] 
/// * [traits] - Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`.
@BuiltValue()
abstract class AdminUpdateIdentityBody implements Built<AdminUpdateIdentityBody, AdminUpdateIdentityBodyBuilder> {
  @BuiltValueField(wireName: r'credentials')
  AdminIdentityImportCredentials? get credentials;

  /// Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`.
  @BuiltValueField(wireName: r'metadata_admin')
  JsonObject? get metadataAdmin;

  /// Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field.
  @BuiltValueField(wireName: r'metadata_public')
  JsonObject? get metadataPublic;

  /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID.
  @BuiltValueField(wireName: r'schema_id')
  String get schemaId;

  @BuiltValueField(wireName: r'state')
  IdentityState get state;
  // enum stateEnum {  active,  inactive,  };

  /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`.
  @BuiltValueField(wireName: r'traits')
  JsonObject get traits;

  AdminUpdateIdentityBody._();

  factory AdminUpdateIdentityBody([void updates(AdminUpdateIdentityBodyBuilder b)]) = _$AdminUpdateIdentityBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminUpdateIdentityBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminUpdateIdentityBody> get serializer => _$AdminUpdateIdentityBodySerializer();
}

class _$AdminUpdateIdentityBodySerializer implements PrimitiveSerializer<AdminUpdateIdentityBody> {
  @override
  final Iterable<Type> types = const [AdminUpdateIdentityBody, _$AdminUpdateIdentityBody];

  @override
  final String wireName = r'AdminUpdateIdentityBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminUpdateIdentityBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.credentials != null) {
      yield r'credentials';
      yield serializers.serialize(
        object.credentials,
        specifiedType: const FullType(AdminIdentityImportCredentials),
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
      specifiedType: const FullType(IdentityState),
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
    AdminUpdateIdentityBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminUpdateIdentityBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdminIdentityImportCredentials),
          ) as AdminIdentityImportCredentials;
          result.credentials.replace(valueDes);
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
            specifiedType: const FullType(IdentityState),
          ) as IdentityState;
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
  AdminUpdateIdentityBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminUpdateIdentityBodyBuilder();
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

