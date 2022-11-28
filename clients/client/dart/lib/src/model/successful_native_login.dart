//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/session.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'successful_native_login.g.dart';

/// The Response for Login Flows via API
///
/// Properties:
/// * [session] 
/// * [sessionToken] - The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
@BuiltValue()
abstract class SuccessfulNativeLogin implements Built<SuccessfulNativeLogin, SuccessfulNativeLoginBuilder> {
  @BuiltValueField(wireName: r'session')
  Session get session;

  /// The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows!
  @BuiltValueField(wireName: r'session_token')
  String? get sessionToken;

  SuccessfulNativeLogin._();

  factory SuccessfulNativeLogin([void updates(SuccessfulNativeLoginBuilder b)]) = _$SuccessfulNativeLogin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuccessfulNativeLoginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuccessfulNativeLogin> get serializer => _$SuccessfulNativeLoginSerializer();
}

class _$SuccessfulNativeLoginSerializer implements PrimitiveSerializer<SuccessfulNativeLogin> {
  @override
  final Iterable<Type> types = const [SuccessfulNativeLogin, _$SuccessfulNativeLogin];

  @override
  final String wireName = r'SuccessfulNativeLogin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuccessfulNativeLogin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'session';
    yield serializers.serialize(
      object.session,
      specifiedType: const FullType(Session),
    );
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
    SuccessfulNativeLogin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuccessfulNativeLoginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  SuccessfulNativeLogin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuccessfulNativeLoginBuilder();
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

