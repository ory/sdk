//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accept_o_auth2_consent_request_session.g.dart';

/// AcceptOAuth2ConsentRequestSession
///
/// Properties:
/// * [accessToken] - AccessToken sets session data for the access and refresh token, as well as any future tokens issued by the refresh grant. Keep in mind that this data will be available to anyone performing OAuth 2.0 Challenge Introspection. If only your services can perform OAuth 2.0 Challenge Introspection, this is usually fine. But if third parties can access that endpoint as well, sensitive data from the session might be exposed to them. Use with care!
/// * [idToken] - IDToken sets session data for the OpenID Connect ID token. Keep in mind that the session'id payloads are readable by anyone that has access to the ID Challenge. Use with care!
@BuiltValue()
abstract class AcceptOAuth2ConsentRequestSession implements Built<AcceptOAuth2ConsentRequestSession, AcceptOAuth2ConsentRequestSessionBuilder> {
  /// AccessToken sets session data for the access and refresh token, as well as any future tokens issued by the refresh grant. Keep in mind that this data will be available to anyone performing OAuth 2.0 Challenge Introspection. If only your services can perform OAuth 2.0 Challenge Introspection, this is usually fine. But if third parties can access that endpoint as well, sensitive data from the session might be exposed to them. Use with care!
  @BuiltValueField(wireName: r'access_token')
  JsonObject? get accessToken;

  /// IDToken sets session data for the OpenID Connect ID token. Keep in mind that the session'id payloads are readable by anyone that has access to the ID Challenge. Use with care!
  @BuiltValueField(wireName: r'id_token')
  JsonObject? get idToken;

  AcceptOAuth2ConsentRequestSession._();

  factory AcceptOAuth2ConsentRequestSession([void updates(AcceptOAuth2ConsentRequestSessionBuilder b)]) = _$AcceptOAuth2ConsentRequestSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptOAuth2ConsentRequestSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptOAuth2ConsentRequestSession> get serializer => _$AcceptOAuth2ConsentRequestSessionSerializer();
}

class _$AcceptOAuth2ConsentRequestSessionSerializer implements PrimitiveSerializer<AcceptOAuth2ConsentRequestSession> {
  @override
  final Iterable<Type> types = const [AcceptOAuth2ConsentRequestSession, _$AcceptOAuth2ConsentRequestSession];

  @override
  final String wireName = r'AcceptOAuth2ConsentRequestSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptOAuth2ConsentRequestSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'access_token';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.idToken != null) {
      yield r'id_token';
      yield serializers.serialize(
        object.idToken,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptOAuth2ConsentRequestSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcceptOAuth2ConsentRequestSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.accessToken = valueDes;
          break;
        case r'id_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.idToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AcceptOAuth2ConsentRequestSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptOAuth2ConsentRequestSessionBuilder();
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

