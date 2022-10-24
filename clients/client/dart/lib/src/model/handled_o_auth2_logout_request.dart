//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handled_o_auth2_logout_request.g.dart';

/// HandledOAuth2LogoutRequest
///
/// Properties:
/// * [redirectTo] - Original request URL to which you should redirect the user if request was already handled.
@BuiltValue()
abstract class HandledOAuth2LogoutRequest implements Built<HandledOAuth2LogoutRequest, HandledOAuth2LogoutRequestBuilder> {
  /// Original request URL to which you should redirect the user if request was already handled.
  @BuiltValueField(wireName: r'redirect_to')
  String get redirectTo;

  HandledOAuth2LogoutRequest._();

  factory HandledOAuth2LogoutRequest([void updates(HandledOAuth2LogoutRequestBuilder b)]) = _$HandledOAuth2LogoutRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandledOAuth2LogoutRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandledOAuth2LogoutRequest> get serializer => _$HandledOAuth2LogoutRequestSerializer();
}

class _$HandledOAuth2LogoutRequestSerializer implements PrimitiveSerializer<HandledOAuth2LogoutRequest> {
  @override
  final Iterable<Type> types = const [HandledOAuth2LogoutRequest, _$HandledOAuth2LogoutRequest];

  @override
  final String wireName = r'HandledOAuth2LogoutRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandledOAuth2LogoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'redirect_to';
    yield serializers.serialize(
      object.redirectTo,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HandledOAuth2LogoutRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandledOAuth2LogoutRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redirect_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HandledOAuth2LogoutRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandledOAuth2LogoutRequestBuilder();
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

