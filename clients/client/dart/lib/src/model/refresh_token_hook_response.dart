//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/accept_o_auth2_consent_request_session.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refresh_token_hook_response.g.dart';

/// RefreshTokenHookResponse
///
/// Properties:
/// * [session] 
@BuiltValue()
abstract class RefreshTokenHookResponse implements Built<RefreshTokenHookResponse, RefreshTokenHookResponseBuilder> {
  @BuiltValueField(wireName: r'session')
  AcceptOAuth2ConsentRequestSession? get session;

  RefreshTokenHookResponse._();

  factory RefreshTokenHookResponse([void updates(RefreshTokenHookResponseBuilder b)]) = _$RefreshTokenHookResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefreshTokenHookResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefreshTokenHookResponse> get serializer => _$RefreshTokenHookResponseSerializer();
}

class _$RefreshTokenHookResponseSerializer implements PrimitiveSerializer<RefreshTokenHookResponse> {
  @override
  final Iterable<Type> types = const [RefreshTokenHookResponse, _$RefreshTokenHookResponse];

  @override
  final String wireName = r'RefreshTokenHookResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefreshTokenHookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.session != null) {
      yield r'session';
      yield serializers.serialize(
        object.session,
        specifiedType: const FullType(AcceptOAuth2ConsentRequestSession),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefreshTokenHookResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefreshTokenHookResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AcceptOAuth2ConsentRequestSession),
          ) as AcceptOAuth2ConsentRequestSession;
          result.session.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefreshTokenHookResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefreshTokenHookResponseBuilder();
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

