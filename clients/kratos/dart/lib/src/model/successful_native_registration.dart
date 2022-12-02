//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/identity.dart';
import 'package:ory_kratos_client/src/model/session.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'successful_native_registration.g.dart';

/// The Response for Registration Flows via API
///
/// Properties:
/// * [identity] 
/// * [session] 
/// * [sessionToken] - The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
@BuiltValue()
abstract class SuccessfulNativeRegistration implements Built<SuccessfulNativeRegistration, SuccessfulNativeRegistrationBuilder> {
  @BuiltValueField(wireName: r'identity')
  Identity get identity;

  @BuiltValueField(wireName: r'session')
  Session? get session;

  /// The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
  @BuiltValueField(wireName: r'session_token')
  String? get sessionToken;

  SuccessfulNativeRegistration._();

  factory SuccessfulNativeRegistration([void updates(SuccessfulNativeRegistrationBuilder b)]) = _$SuccessfulNativeRegistration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuccessfulNativeRegistrationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuccessfulNativeRegistration> get serializer => _$SuccessfulNativeRegistrationSerializer();
}

class _$SuccessfulNativeRegistrationSerializer implements PrimitiveSerializer<SuccessfulNativeRegistration> {
  @override
  final Iterable<Type> types = const [SuccessfulNativeRegistration, _$SuccessfulNativeRegistration];

  @override
  final String wireName = r'SuccessfulNativeRegistration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuccessfulNativeRegistration object, {
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
    SuccessfulNativeRegistration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuccessfulNativeRegistrationBuilder result,
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
  SuccessfulNativeRegistration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuccessfulNativeRegistrationBuilder();
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

