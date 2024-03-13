//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/identity_credentials.dart';
import 'package:ory_kratos_client/src/model/recovery_identity_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/src/model/verifiable_identity_address.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity.g.dart';

/// An [identity](https://www.ory.sh/docs/kratos/concepts/identity-user-model) represents a (human) user in Ory.
///
/// Properties:
/// * [createdAt] - CreatedAt is a helper struct field for gobuffalo.pop.
/// * [credentials] - Credentials represents all credentials that can be used for authenticating this identity.
/// * [id] - ID is the identity's unique identifier.  The Identity ID can not be changed and can not be chosen. This ensures future compatibility and optimization for distributed stores such as CockroachDB.
/// * [metadataAdmin] - NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
/// * [metadataPublic] - NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
/// * [organizationId] 
/// * [recoveryAddresses] - RecoveryAddresses contains all the addresses that can be used to recover an identity.
/// * [schemaId] - SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
/// * [schemaUrl] - SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url
/// * [state] - State is the identity's state.  This value has currently no effect. active StateActive inactive StateInactive
/// * [stateChangedAt] 
/// * [traits] - Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
/// * [updatedAt] - UpdatedAt is a helper struct field for gobuffalo.pop.
/// * [verifiableAddresses] - VerifiableAddresses contains all the addresses that can be verified by the user.
@BuiltValue()
abstract class Identity implements Built<Identity, IdentityBuilder> {
  /// CreatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Credentials represents all credentials that can be used for authenticating this identity.
  @BuiltValueField(wireName: r'credentials')
  BuiltMap<String, IdentityCredentials>? get credentials;

  /// ID is the identity's unique identifier.  The Identity ID can not be changed and can not be chosen. This ensures future compatibility and optimization for distributed stores such as CockroachDB.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
  @BuiltValueField(wireName: r'metadata_admin')
  JsonObject? get metadataAdmin;

  /// NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
  @BuiltValueField(wireName: r'metadata_public')
  JsonObject? get metadataPublic;

  @BuiltValueField(wireName: r'organization_id')
  String? get organizationId;

  /// RecoveryAddresses contains all the addresses that can be used to recover an identity.
  @BuiltValueField(wireName: r'recovery_addresses')
  BuiltList<RecoveryIdentityAddress>? get recoveryAddresses;

  /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
  @BuiltValueField(wireName: r'schema_id')
  String get schemaId;

  /// SchemaURL is the URL of the endpoint where the identity's traits schema can be fetched from.  format: url
  @BuiltValueField(wireName: r'schema_url')
  String get schemaUrl;

  /// State is the identity's state.  This value has currently no effect. active StateActive inactive StateInactive
  @BuiltValueField(wireName: r'state')
  IdentityStateEnum? get state;
  // enum stateEnum {  active,  inactive,  };

  @BuiltValueField(wireName: r'state_changed_at')
  DateTime? get stateChangedAt;

  /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
  @BuiltValueField(wireName: r'traits')
  JsonObject? get traits;

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// VerifiableAddresses contains all the addresses that can be verified by the user.
  @BuiltValueField(wireName: r'verifiable_addresses')
  BuiltList<VerifiableIdentityAddress>? get verifiableAddresses;

  Identity._();

  factory Identity([void updates(IdentityBuilder b)]) = _$Identity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Identity> get serializer => _$IdentitySerializer();
}

class _$IdentitySerializer implements PrimitiveSerializer<Identity> {
  @override
  final Iterable<Type> types = const [Identity, _$Identity];

  @override
  final String wireName = r'Identity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Identity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.credentials != null) {
      yield r'credentials';
      yield serializers.serialize(
        object.credentials,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(IdentityCredentials)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    if (object.organizationId != null) {
      yield r'organization_id';
      yield serializers.serialize(
        object.organizationId,
        specifiedType: const FullType.nullable(String),
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
    yield r'schema_url';
    yield serializers.serialize(
      object.schemaUrl,
      specifiedType: const FullType(String),
    );
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(IdentityStateEnum),
      );
    }
    if (object.stateChangedAt != null) {
      yield r'state_changed_at';
      yield serializers.serialize(
        object.stateChangedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'traits';
    yield object.traits == null ? null : serializers.serialize(
      object.traits,
      specifiedType: const FullType.nullable(JsonObject),
    );
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
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
    Identity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityBuilder result,
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
        case r'credentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(IdentityCredentials)]),
          ) as BuiltMap<String, IdentityCredentials>;
          result.credentials.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.organizationId = valueDes;
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
        case r'schema_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schemaUrl = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityStateEnum),
          ) as IdentityStateEnum;
          result.state = valueDes;
          break;
        case r'state_changed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.stateChangedAt = valueDes;
          break;
        case r'traits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.traits = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
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
  Identity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityBuilder();
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

class IdentityStateEnum extends EnumClass {

  /// State is the identity's state.  This value has currently no effect. active StateActive inactive StateInactive
  @BuiltValueEnumConst(wireName: r'active')
  static const IdentityStateEnum active = _$identityStateEnum_active;
  /// State is the identity's state.  This value has currently no effect. active StateActive inactive StateInactive
  @BuiltValueEnumConst(wireName: r'inactive')
  static const IdentityStateEnum inactive = _$identityStateEnum_inactive;

  static Serializer<IdentityStateEnum> get serializer => _$identityStateEnumSerializer;

  const IdentityStateEnum._(String name): super(name);

  static BuiltSet<IdentityStateEnum> get values => _$identityStateEnumValues;
  static IdentityStateEnum valueOf(String name) => _$identityStateEnumValueOf(name);
}

