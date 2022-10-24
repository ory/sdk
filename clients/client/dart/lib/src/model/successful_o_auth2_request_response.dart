//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'successful_o_auth2_request_response.g.dart';

/// SuccessfulOAuth2RequestResponse
///
/// Properties:
/// * [redirectTo] - RedirectURL is the URL which you should redirect the user to once the authentication process is completed.
@BuiltValue()
abstract class SuccessfulOAuth2RequestResponse implements Built<SuccessfulOAuth2RequestResponse, SuccessfulOAuth2RequestResponseBuilder> {
  /// RedirectURL is the URL which you should redirect the user to once the authentication process is completed.
  @BuiltValueField(wireName: r'redirect_to')
  String get redirectTo;

  SuccessfulOAuth2RequestResponse._();

  factory SuccessfulOAuth2RequestResponse([void updates(SuccessfulOAuth2RequestResponseBuilder b)]) = _$SuccessfulOAuth2RequestResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuccessfulOAuth2RequestResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuccessfulOAuth2RequestResponse> get serializer => _$SuccessfulOAuth2RequestResponseSerializer();
}

class _$SuccessfulOAuth2RequestResponseSerializer implements PrimitiveSerializer<SuccessfulOAuth2RequestResponse> {
  @override
  final Iterable<Type> types = const [SuccessfulOAuth2RequestResponse, _$SuccessfulOAuth2RequestResponse];

  @override
  final String wireName = r'SuccessfulOAuth2RequestResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuccessfulOAuth2RequestResponse object, {
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
    SuccessfulOAuth2RequestResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuccessfulOAuth2RequestResponseBuilder result,
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
  SuccessfulOAuth2RequestResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuccessfulOAuth2RequestResponseBuilder();
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

