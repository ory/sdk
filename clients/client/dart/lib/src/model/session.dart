//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/session_device.dart';
import 'package:ory_client/src/model/session_authentication_method.dart';
import 'package:ory_client/src/model/authenticator_assurance_level.dart';
import 'package:ory_client/src/model/identity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session.g.dart';

/// A Session
///
/// Properties:
/// * [active] - Active state. If false the session is no longer active.
/// * [authenticatedAt] - The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed).
/// * [authenticationMethods] - A list of authenticators which were used to authenticate the session.
/// * [authenticatorAssuranceLevel] 
/// * [devices] - Devices has history of all endpoints where the session was used
/// * [expiresAt] - The Session Expiry  When this session expires at.
/// * [id] - Session ID
/// * [identity] 
/// * [issuedAt] - The Session Issuance Timestamp  When this session was issued at. Usually equal or close to `authenticated_at`.
@BuiltValue()
abstract class Session implements Built<Session, SessionBuilder> {
  /// Active state. If false the session is no longer active.
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed).
  @BuiltValueField(wireName: r'authenticated_at')
  DateTime? get authenticatedAt;

  /// A list of authenticators which were used to authenticate the session.
  @BuiltValueField(wireName: r'authentication_methods')
  BuiltList<SessionAuthenticationMethod>? get authenticationMethods;

  @BuiltValueField(wireName: r'authenticator_assurance_level')
  AuthenticatorAssuranceLevel? get authenticatorAssuranceLevel;
  // enum authenticatorAssuranceLevelEnum {  aal0,  aal1,  aal2,  aal3,  };

  /// Devices has history of all endpoints where the session was used
  @BuiltValueField(wireName: r'devices')
  BuiltList<SessionDevice>? get devices;

  /// The Session Expiry  When this session expires at.
  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  /// Session ID
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'identity')
  Identity get identity;

  /// The Session Issuance Timestamp  When this session was issued at. Usually equal or close to `authenticated_at`.
  @BuiltValueField(wireName: r'issued_at')
  DateTime? get issuedAt;

  Session._();

  factory Session([void updates(SessionBuilder b)]) = _$Session;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Session> get serializer => _$SessionSerializer();
}

class _$SessionSerializer implements PrimitiveSerializer<Session> {
  @override
  final Iterable<Type> types = const [Session, _$Session];

  @override
  final String wireName = r'Session';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Session object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.authenticatedAt != null) {
      yield r'authenticated_at';
      yield serializers.serialize(
        object.authenticatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.authenticationMethods != null) {
      yield r'authentication_methods';
      yield serializers.serialize(
        object.authenticationMethods,
        specifiedType: const FullType(BuiltList, [FullType(SessionAuthenticationMethod)]),
      );
    }
    if (object.authenticatorAssuranceLevel != null) {
      yield r'authenticator_assurance_level';
      yield serializers.serialize(
        object.authenticatorAssuranceLevel,
        specifiedType: const FullType(AuthenticatorAssuranceLevel),
      );
    }
    if (object.devices != null) {
      yield r'devices';
      yield serializers.serialize(
        object.devices,
        specifiedType: const FullType(BuiltList, [FullType(SessionDevice)]),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'identity';
    yield serializers.serialize(
      object.identity,
      specifiedType: const FullType(Identity),
    );
    if (object.issuedAt != null) {
      yield r'issued_at';
      yield serializers.serialize(
        object.issuedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Session object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'authenticated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.authenticatedAt = valueDes;
          break;
        case r'authentication_methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SessionAuthenticationMethod)]),
          ) as BuiltList<SessionAuthenticationMethod>;
          result.authenticationMethods.replace(valueDes);
          break;
        case r'authenticator_assurance_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthenticatorAssuranceLevel),
          ) as AuthenticatorAssuranceLevel;
          result.authenticatorAssuranceLevel = valueDes;
          break;
        case r'devices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SessionDevice)]),
          ) as BuiltList<SessionDevice>;
          result.devices.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'identity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Identity),
          ) as Identity;
          result.identity.replace(valueDes);
          break;
        case r'issued_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.issuedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Session deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionBuilder();
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

