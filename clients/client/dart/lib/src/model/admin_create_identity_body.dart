//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/verifiable_identity_address.dart';
import 'package:ory_client/src/model/recovery_identity_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/admin_identity_import_credentials.dart';
import 'package:ory_client/src/model/identity_state.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_identity_body.g.dart';

/// AdminCreateIdentityBody
///
/// Properties:
/// * [credentials] 
/// * [metadataAdmin] - Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`.
/// * [metadataPublic] - Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field.
/// * [recoveryAddresses] - RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update.
/// * [schemaId] - SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
/// * [state] 
/// * [traits] - Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
/// * [verifiableAddresses] - VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update.
@BuiltValue()
abstract class AdminCreateIdentityBody implements Built<AdminCreateIdentityBody, AdminCreateIdentityBodyBuilder> {
  @BuiltValueField(wireName: r'credentials')
  AdminIdentityImportCredentials? get credentials;

  /// Store metadata about the user which is only accessible through admin APIs such as `GET /admin/identities/<id>`.
  @BuiltValueField(wireName: r'metadata_admin')
  JsonObject? get metadataAdmin;

  /// Store metadata about the identity which the identity itself can see when calling for example the session endpoint. Do not store sensitive information (e.g. credit score) about the identity in this field.
  @BuiltValueField(wireName: r'metadata_public')
  JsonObject? get metadataPublic;

  /// RecoveryAddresses contains all the addresses that can be used to recover an identity.  Use this structure to import recovery addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update.
  @BuiltValueField(wireName: r'recovery_addresses')
  BuiltList<RecoveryIdentityAddress>? get recoveryAddresses;

  /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
  @BuiltValueField(wireName: r'schema_id')
  String get schemaId;

  @BuiltValueField(wireName: r'state')
  IdentityState? get state;
  // enum stateEnum {  active,  inactive,  };

  /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
  @BuiltValueField(wireName: r'traits')
  JsonObject get traits;

  /// VerifiableAddresses contains all the addresses that can be verified by the user.  Use this structure to import verified addresses for an identity. Please keep in mind that the address needs to be represented in the Identity Schema or this field will be overwritten on the next identity update.
  @BuiltValueField(wireName: r'verifiable_addresses')
  BuiltList<VerifiableIdentityAddress>? get verifiableAddresses;

  AdminCreateIdentityBody._();

  factory AdminCreateIdentityBody([void updates(AdminCreateIdentityBodyBuilder b)]) = _$AdminCreateIdentityBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminCreateIdentityBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminCreateIdentityBody> get serializer => _$AdminCreateIdentityBodySerializer();
}

class _$AdminCreateIdentityBodySerializer implements PrimitiveSerializer<AdminCreateIdentityBody> {
  @override
  final Iterable<Type> types = const [AdminCreateIdentityBody, _$AdminCreateIdentityBody];

  @override
  final String wireName = r'AdminCreateIdentityBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminCreateIdentityBody object, {
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
    if (object.recoveryAddresses != null) {
      yield r'recovery_addresses';
      yield serializers.serialize(
        object.recoveryAddresses,
        specifiedType: const FullType(BuiltList, [FullType(RecoveryIdentityAddress)]),
      );
    }
    yield r'schema_id';
    yield serializers.serialize(
      object.schemaId,
      specifiedType: const FullType(String),
    );
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(IdentityState),
      );
    }
    yield r'traits';
    yield serializers.serialize(
      object.traits,
      specifiedType: const FullType(JsonObject),
    );
    if (object.verifiableAddresses != null) {
      yield r'verifiable_addresses';
      yield serializers.serialize(
        object.verifiableAddresses,
        specifiedType: const FullType(BuiltList, [FullType(VerifiableIdentityAddress)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminCreateIdentityBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminCreateIdentityBodyBuilder result,
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
        case r'recovery_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RecoveryIdentityAddress)]),
          ) as BuiltList<RecoveryIdentityAddress>;
          result.recoveryAddresses.replace(valueDes);
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
        case r'verifiable_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VerifiableIdentityAddress)]),
          ) as BuiltList<VerifiableIdentityAddress>;
          result.verifiableAddresses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminCreateIdentityBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminCreateIdentityBodyBuilder();
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

