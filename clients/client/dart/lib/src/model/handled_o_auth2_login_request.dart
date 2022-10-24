//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handled_o_auth2_login_request.g.dart';

/// HandledOAuth2LoginRequest
///
/// Properties:
/// * [redirectTo] - Original request URL to which you should redirect the user if request was already handled.
@BuiltValue()
abstract class HandledOAuth2LoginRequest implements Built<HandledOAuth2LoginRequest, HandledOAuth2LoginRequestBuilder> {
  /// Original request URL to which you should redirect the user if request was already handled.
  @BuiltValueField(wireName: r'redirect_to')
  String get redirectTo;

  HandledOAuth2LoginRequest._();

  factory HandledOAuth2LoginRequest([void updates(HandledOAuth2LoginRequestBuilder b)]) = _$HandledOAuth2LoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandledOAuth2LoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandledOAuth2LoginRequest> get serializer => _$HandledOAuth2LoginRequestSerializer();
}

class _$HandledOAuth2LoginRequestSerializer implements PrimitiveSerializer<HandledOAuth2LoginRequest> {
  @override
  final Iterable<Type> types = const [HandledOAuth2LoginRequest, _$HandledOAuth2LoginRequest];

  @override
  final String wireName = r'HandledOAuth2LoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandledOAuth2LoginRequest object, {
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
    HandledOAuth2LoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandledOAuth2LoginRequestBuilder result,
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
  HandledOAuth2LoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandledOAuth2LoginRequestBuilder();
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

