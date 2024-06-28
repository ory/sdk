//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_credentials.g.dart';

/// Credentials represents a specific credential type
///
/// Properties:
/// * [config] 
/// * [createdAt] - CreatedAt is a helper struct field for gobuffalo.pop.
/// * [identifiers] - Identifiers represents a list of unique identifiers this credential type matches.
/// * [type] - Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
/// * [updatedAt] - UpdatedAt is a helper struct field for gobuffalo.pop.
/// * [version] - Version refers to the version of the credential. Useful when changing the config schema.
@BuiltValue()
abstract class IdentityCredentials implements Built<IdentityCredentials, IdentityCredentialsBuilder> {
  @BuiltValueField(wireName: r'config')
  JsonObject? get config;

  /// CreatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Identifiers represents a list of unique identifiers this credential type matches.
  @BuiltValueField(wireName: r'identifiers')
  BuiltList<String>? get identifiers;

  /// Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
  @BuiltValueField(wireName: r'type')
  IdentityCredentialsTypeEnum? get type;
  // enum typeEnum {  password,  oidc,  totp,  lookup_secret,  webauthn,  code,  link_recovery,  code_recovery,  };

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// Version refers to the version of the credential. Useful when changing the config schema.
  @BuiltValueField(wireName: r'version')
  int? get version;

  IdentityCredentials._();

  factory IdentityCredentials([void updates(IdentityCredentialsBuilder b)]) = _$IdentityCredentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityCredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityCredentials> get serializer => _$IdentityCredentialsSerializer();
}

class _$IdentityCredentialsSerializer implements PrimitiveSerializer<IdentityCredentials> {
  @override
  final Iterable<Type> types = const [IdentityCredentials, _$IdentityCredentials];

  @override
  final String wireName = r'IdentityCredentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.identifiers != null) {
      yield r'identifiers';
      yield serializers.serialize(
        object.identifiers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(IdentityCredentialsTypeEnum),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityCredentialsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.config = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'identifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.identifiers.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityCredentialsTypeEnum),
          ) as IdentityCredentialsTypeEnum;
          result.type = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityCredentialsBuilder();
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

class IdentityCredentialsTypeEnum extends EnumClass {

  /// Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
  @BuiltValueEnumConst(wireName: r'password')
  static const IdentityCredentialsTypeEnum password = _$identityCredentialsTypeEnum_password;
  /// Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
  @BuiltValueEnumConst(wireName: r'oidc')
  static const IdentityCredentialsTypeEnum oidc = _$identityCredentialsTypeEnum_oidc;
  /// Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
  @BuiltValueEnumConst(wireName: r'totp')
  static const IdentityCredentialsTypeEnum totp = _$identityCredentialsTypeEnum_totp;
  /// Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
  @BuiltValueEnumConst(wireName: r'lookup_secret')
  static const IdentityCredentialsTypeEnum lookupSecret = _$identityCredentialsTypeEnum_lookupSecret;
  /// Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
  @BuiltValueEnumConst(wireName: r'webauthn')
  static const IdentityCredentialsTypeEnum webauthn = _$identityCredentialsTypeEnum_webauthn;
  /// Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
  @BuiltValueEnumConst(wireName: r'code')
  static const IdentityCredentialsTypeEnum code = _$identityCredentialsTypeEnum_code;
  /// Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
  @BuiltValueEnumConst(wireName: r'link_recovery')
  static const IdentityCredentialsTypeEnum linkRecovery = _$identityCredentialsTypeEnum_linkRecovery;
  /// Type discriminates between different types of credentials. password CredentialsTypePassword oidc CredentialsTypeOIDC totp CredentialsTypeTOTP lookup_secret CredentialsTypeLookup webauthn CredentialsTypeWebAuthn code CredentialsTypeCodeAuth link_recovery CredentialsTypeRecoveryLink  CredentialsTypeRecoveryLink is a special credential type linked to the link strategy (recovery flow).  It is not used within the credentials object itself. code_recovery CredentialsTypeRecoveryCode
  @BuiltValueEnumConst(wireName: r'code_recovery')
  static const IdentityCredentialsTypeEnum codeRecovery = _$identityCredentialsTypeEnum_codeRecovery;

  static Serializer<IdentityCredentialsTypeEnum> get serializer => _$identityCredentialsTypeEnumSerializer;

  const IdentityCredentialsTypeEnum._(String name): super(name);

  static BuiltSet<IdentityCredentialsTypeEnum> get values => _$identityCredentialsTypeEnumValues;
  static IdentityCredentialsTypeEnum valueOf(String name) => _$identityCredentialsTypeEnumValueOf(name);
}

