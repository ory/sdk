//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_kratos_client/model/authenticator_assurance_level.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_authentication_method.g.dart';

abstract class SessionAuthenticationMethod implements Built<SessionAuthenticationMethod, SessionAuthenticationMethodBuilder> {

    @nullable
    @BuiltValueField(wireName: r'aal')
    AuthenticatorAssuranceLevel get aal;
    // enum aalEnum {  aal0,  aal1,  aal2,  aal3,  };

    /// When the authentication challenge was completed.
    @nullable
    @BuiltValueField(wireName: r'completed_at')
    DateTime get completedAt;

    @nullable
    @BuiltValueField(wireName: r'method')
    SessionAuthenticationMethodMethodEnum get method;
    // enum methodEnum {  link_recovery,  password,  totp,  oidc,  webauthn,  lookup_secret,  };

    SessionAuthenticationMethod._();

    static void _initializeBuilder(SessionAuthenticationMethodBuilder b) => b;

    factory SessionAuthenticationMethod([void updates(SessionAuthenticationMethodBuilder b)]) = _$SessionAuthenticationMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<SessionAuthenticationMethod> get serializer => _$SessionAuthenticationMethodSerializer();
}

class _$SessionAuthenticationMethodSerializer implements StructuredSerializer<SessionAuthenticationMethod> {

    @override
    final Iterable<Type> types = const [SessionAuthenticationMethod, _$SessionAuthenticationMethod];
    @override
    final String wireName = r'SessionAuthenticationMethod';

    @override
    Iterable<Object> serialize(Serializers serializers, SessionAuthenticationMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.aal != null) {
            result
                ..add(r'aal')
                ..add(serializers.serialize(object.aal,
                    specifiedType: const FullType(AuthenticatorAssuranceLevel)));
        }
        if (object.completedAt != null) {
            result
                ..add(r'completed_at')
                ..add(serializers.serialize(object.completedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.method != null) {
            result
                ..add(r'method')
                ..add(serializers.serialize(object.method,
                    specifiedType: const FullType(SessionAuthenticationMethodMethodEnum)));
        }
        return result;
    }

    @override
    SessionAuthenticationMethod deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SessionAuthenticationMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'aal':
                    result.aal = serializers.deserialize(value,
                        specifiedType: const FullType(AuthenticatorAssuranceLevel)) as AuthenticatorAssuranceLevel;
                    break;
                case r'completed_at':
                    result.completedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'method':
                    result.method = serializers.deserialize(value,
                        specifiedType: const FullType(SessionAuthenticationMethodMethodEnum)) as SessionAuthenticationMethodMethodEnum;
                    break;
            }
        }
        return result.build();
    }
}

class SessionAuthenticationMethodMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'link_recovery')
  static const SessionAuthenticationMethodMethodEnum linkRecovery = _$sessionAuthenticationMethodMethodEnum_linkRecovery;
  @BuiltValueEnumConst(wireName: r'password')
  static const SessionAuthenticationMethodMethodEnum password = _$sessionAuthenticationMethodMethodEnum_password;
  @BuiltValueEnumConst(wireName: r'totp')
  static const SessionAuthenticationMethodMethodEnum totp = _$sessionAuthenticationMethodMethodEnum_totp;
  @BuiltValueEnumConst(wireName: r'oidc')
  static const SessionAuthenticationMethodMethodEnum oidc = _$sessionAuthenticationMethodMethodEnum_oidc;
  @BuiltValueEnumConst(wireName: r'webauthn')
  static const SessionAuthenticationMethodMethodEnum webauthn = _$sessionAuthenticationMethodMethodEnum_webauthn;
  @BuiltValueEnumConst(wireName: r'lookup_secret')
  static const SessionAuthenticationMethodMethodEnum lookupSecret = _$sessionAuthenticationMethodMethodEnum_lookupSecret;

  static Serializer<SessionAuthenticationMethodMethodEnum> get serializer => _$sessionAuthenticationMethodMethodEnumSerializer;

  const SessionAuthenticationMethodMethodEnum._(String name): super(name);

  static BuiltSet<SessionAuthenticationMethodMethodEnum> get values => _$sessionAuthenticationMethodMethodEnumValues;
  static SessionAuthenticationMethodMethodEnum valueOf(String name) => _$sessionAuthenticationMethodMethodEnumValueOf(name);
}

