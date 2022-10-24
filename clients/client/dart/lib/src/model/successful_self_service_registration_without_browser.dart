//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/session.dart';
import 'package:ory_client/src/model/identity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'successful_self_service_registration_without_browser.g.dart';

/// The Response for Registration Flows via API
///
/// Properties:
/// * [identity] 
/// * [session] 
/// * [sessionToken] - The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
@BuiltValue()
abstract class SuccessfulSelfServiceRegistrationWithoutBrowser implements Built<SuccessfulSelfServiceRegistrationWithoutBrowser, SuccessfulSelfServiceRegistrationWithoutBrowserBuilder> {
  @BuiltValueField(wireName: r'identity')
  Identity get identity;

  @BuiltValueField(wireName: r'session')
  Session? get session;

  /// The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
  @BuiltValueField(wireName: r'session_token')
  String? get sessionToken;

  SuccessfulSelfServiceRegistrationWithoutBrowser._();

  factory SuccessfulSelfServiceRegistrationWithoutBrowser([void updates(SuccessfulSelfServiceRegistrationWithoutBrowserBuilder b)]) = _$SuccessfulSelfServiceRegistrationWithoutBrowser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuccessfulSelfServiceRegistrationWithoutBrowserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuccessfulSelfServiceRegistrationWithoutBrowser> get serializer => _$SuccessfulSelfServiceRegistrationWithoutBrowserSerializer();
}

class _$SuccessfulSelfServiceRegistrationWithoutBrowserSerializer implements PrimitiveSerializer<SuccessfulSelfServiceRegistrationWithoutBrowser> {
  @override
  final Iterable<Type> types = const [SuccessfulSelfServiceRegistrationWithoutBrowser, _$SuccessfulSelfServiceRegistrationWithoutBrowser];

  @override
  final String wireName = r'SuccessfulSelfServiceRegistrationWithoutBrowser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuccessfulSelfServiceRegistrationWithoutBrowser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'identity';
    yield serializers.serialize(
      object.identity,
      specifiedType: const FullType(Identity),
    );
    if (object.session != null) {
      yield r'session';
      yield serializers.serialize(
        object.session,
        specifiedType: const FullType(Session),
      );
    }
    if (object.sessionToken != null) {
      yield r'session_token';
      yield serializers.serialize(
        object.sessionToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SuccessfulSelfServiceRegistrationWithoutBrowser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuccessfulSelfServiceRegistrationWithoutBrowserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Identity),
          ) as Identity;
          result.identity.replace(valueDes);
          break;
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Session),
          ) as Session;
          result.session.replace(valueDes);
          break;
        case r'session_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuccessfulSelfServiceRegistrationWithoutBrowser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuccessfulSelfServiceRegistrationWithoutBrowserBuilder();
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

