//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/src/model/authenticator_assurance_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_authentication_method.g.dart';

/// A singular authenticator used during authentication / login.
///
/// Properties:
/// * [aal] 
/// * [completedAt] - When the authentication challenge was completed.
/// * [method] 
/// * [organization] - The Organization id used for authentication
/// * [provider] - OIDC or SAML provider id used for authentication
@BuiltValue()
abstract class SessionAuthenticationMethod implements Built<SessionAuthenticationMethod, SessionAuthenticationMethodBuilder> {
  @BuiltValueField(wireName: r'aal')
  AuthenticatorAssuranceLevel? get aal;
  // enum aalEnum {  aal0,  aal1,  aal2,  aal3,  };

  /// When the authentication challenge was completed.
  @BuiltValueField(wireName: r'completed_at')
  DateTime? get completedAt;

  @BuiltValueField(wireName: r'method')
  SessionAuthenticationMethodMethodEnum? get method;
  // enum methodEnum {  link_recovery,  code_recovery,  password,  code,  totp,  oidc,  webauthn,  lookup_secret,  v0.6_legacy_session,  };

  /// The Organization id used for authentication
  @BuiltValueField(wireName: r'organization')
  String? get organization;

  /// OIDC or SAML provider id used for authentication
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  SessionAuthenticationMethod._();

  factory SessionAuthenticationMethod([void updates(SessionAuthenticationMethodBuilder b)]) = _$SessionAuthenticationMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionAuthenticationMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionAuthenticationMethod> get serializer => _$SessionAuthenticationMethodSerializer();
}

class _$SessionAuthenticationMethodSerializer implements PrimitiveSerializer<SessionAuthenticationMethod> {
  @override
  final Iterable<Type> types = const [SessionAuthenticationMethod, _$SessionAuthenticationMethod];

  @override
  final String wireName = r'SessionAuthenticationMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionAuthenticationMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aal != null) {
      yield r'aal';
      yield serializers.serialize(
        object.aal,
        specifiedType: const FullType(AuthenticatorAssuranceLevel),
      );
    }
    if (object.completedAt != null) {
      yield r'completed_at';
      yield serializers.serialize(
        object.completedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(SessionAuthenticationMethodMethodEnum),
      );
    }
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionAuthenticationMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionAuthenticationMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticatorAssuranceLevel),
          ) as AuthenticatorAssuranceLevel;
          result.aal = valueDes;
          break;
        case r'completed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.completedAt = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SessionAuthenticationMethodMethodEnum),
          ) as SessionAuthenticationMethodMethodEnum;
          result.method = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organization = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionAuthenticationMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionAuthenticationMethodBuilder();
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

class SessionAuthenticationMethodMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'link_recovery')
  static const SessionAuthenticationMethodMethodEnum linkRecovery = _$sessionAuthenticationMethodMethodEnum_linkRecovery;
  @BuiltValueEnumConst(wireName: r'code_recovery')
  static const SessionAuthenticationMethodMethodEnum codeRecovery = _$sessionAuthenticationMethodMethodEnum_codeRecovery;
  @BuiltValueEnumConst(wireName: r'password')
  static const SessionAuthenticationMethodMethodEnum password = _$sessionAuthenticationMethodMethodEnum_password;
  @BuiltValueEnumConst(wireName: r'code')
  static const SessionAuthenticationMethodMethodEnum code = _$sessionAuthenticationMethodMethodEnum_code;
  @BuiltValueEnumConst(wireName: r'totp')
  static const SessionAuthenticationMethodMethodEnum totp = _$sessionAuthenticationMethodMethodEnum_totp;
  @BuiltValueEnumConst(wireName: r'oidc')
  static const SessionAuthenticationMethodMethodEnum oidc = _$sessionAuthenticationMethodMethodEnum_oidc;
  @BuiltValueEnumConst(wireName: r'webauthn')
  static const SessionAuthenticationMethodMethodEnum webauthn = _$sessionAuthenticationMethodMethodEnum_webauthn;
  @BuiltValueEnumConst(wireName: r'lookup_secret')
  static const SessionAuthenticationMethodMethodEnum lookupSecret = _$sessionAuthenticationMethodMethodEnum_lookupSecret;
  @BuiltValueEnumConst(wireName: r'v0.6_legacy_session')
  static const SessionAuthenticationMethodMethodEnum v0Period6LegacySession = _$sessionAuthenticationMethodMethodEnum_v0Period6LegacySession;

  static Serializer<SessionAuthenticationMethodMethodEnum> get serializer => _$sessionAuthenticationMethodMethodEnumSerializer;

  const SessionAuthenticationMethodMethodEnum._(String name): super(name);

  static BuiltSet<SessionAuthenticationMethodMethodEnum> get values => _$sessionAuthenticationMethodMethodEnumValues;
  static SessionAuthenticationMethodMethodEnum valueOf(String name) => _$sessionAuthenticationMethodMethodEnumValueOf(name);
}

