//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/o_auth2_client.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_logout_request.g.dart';

/// OAuth2LogoutRequest
///
/// Properties:
/// * [challenge] - Challenge is the identifier of the logout authentication request.
/// * [client] 
/// * [expiresAt] 
/// * [requestUrl] - RequestURL is the original Logout URL requested.
/// * [requestedAt] 
/// * [rpInitiated] - RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client.
/// * [sid] - SessionID is the login session ID that was requested to log out.
/// * [subject] - Subject is the user for whom the logout was request.
@BuiltValue()
abstract class OAuth2LogoutRequest implements Built<OAuth2LogoutRequest, OAuth2LogoutRequestBuilder> {
  /// Challenge is the identifier of the logout authentication request.
  @BuiltValueField(wireName: r'challenge')
  String? get challenge;

  @BuiltValueField(wireName: r'client')
  OAuth2Client? get client;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  /// RequestURL is the original Logout URL requested.
  @BuiltValueField(wireName: r'request_url')
  String? get requestUrl;

  @BuiltValueField(wireName: r'requested_at')
  DateTime? get requestedAt;

  /// RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client.
  @BuiltValueField(wireName: r'rp_initiated')
  bool? get rpInitiated;

  /// SessionID is the login session ID that was requested to log out.
  @BuiltValueField(wireName: r'sid')
  String? get sid;

  /// Subject is the user for whom the logout was request.
  @BuiltValueField(wireName: r'subject')
  String? get subject;

  OAuth2LogoutRequest._();

  factory OAuth2LogoutRequest([void updates(OAuth2LogoutRequestBuilder b)]) = _$OAuth2LogoutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2LogoutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2LogoutRequest> get serializer => _$OAuth2LogoutRequestSerializer();
}

class _$OAuth2LogoutRequestSerializer implements PrimitiveSerializer<OAuth2LogoutRequest> {
  @override
  final Iterable<Type> types = const [OAuth2LogoutRequest, _$OAuth2LogoutRequest];

  @override
  final String wireName = r'OAuth2LogoutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2LogoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.challenge != null) {
      yield r'challenge';
      yield serializers.serialize(
        object.challenge,
        specifiedType: const FullType(String),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(OAuth2Client),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.requestUrl != null) {
      yield r'request_url';
      yield serializers.serialize(
        object.requestUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestedAt != null) {
      yield r'requested_at';
      yield serializers.serialize(
        object.requestedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.rpInitiated != null) {
      yield r'rp_initiated';
      yield serializers.serialize(
        object.rpInitiated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sid != null) {
      yield r'sid';
      yield serializers.serialize(
        object.sid,
        specifiedType: const FullType(String),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2LogoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2LogoutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.challenge = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2Client),
          ) as OAuth2Client;
          result.client.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'request_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestUrl = valueDes;
          break;
        case r'requested_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.requestedAt = valueDes;
          break;
        case r'rp_initiated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rpInitiated = valueDes;
          break;
        case r'sid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sid = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2LogoutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2LogoutRequestBuilder();
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

