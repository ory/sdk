//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reject_o_auth2_request.g.dart';

/// RejectOAuth2Request
///
/// Properties:
/// * [error] - The error should follow the OAuth2 error format (e.g. `invalid_request`, `login_required`).  Defaults to `request_denied`.
/// * [errorDebug] - Debug contains information to help resolve the problem as a developer. Usually not exposed to the public but only in the server logs.
/// * [errorDescription] - Description of the error in a human readable format.
/// * [errorHint] - Hint to help resolve the error.
/// * [statusCode] - Represents the HTTP status code of the error (e.g. 401 or 403)  Defaults to 400
@BuiltValue()
abstract class RejectOAuth2Request implements Built<RejectOAuth2Request, RejectOAuth2RequestBuilder> {
  /// The error should follow the OAuth2 error format (e.g. `invalid_request`, `login_required`).  Defaults to `request_denied`.
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Debug contains information to help resolve the problem as a developer. Usually not exposed to the public but only in the server logs.
  @BuiltValueField(wireName: r'error_debug')
  String? get errorDebug;

  /// Description of the error in a human readable format.
  @BuiltValueField(wireName: r'error_description')
  String? get errorDescription;

  /// Hint to help resolve the error.
  @BuiltValueField(wireName: r'error_hint')
  String? get errorHint;

  /// Represents the HTTP status code of the error (e.g. 401 or 403)  Defaults to 400
  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  RejectOAuth2Request._();

  factory RejectOAuth2Request([void updates(RejectOAuth2RequestBuilder b)]) = _$RejectOAuth2Request;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RejectOAuth2RequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RejectOAuth2Request> get serializer => _$RejectOAuth2RequestSerializer();
}

class _$RejectOAuth2RequestSerializer implements PrimitiveSerializer<RejectOAuth2Request> {
  @override
  final Iterable<Type> types = const [RejectOAuth2Request, _$RejectOAuth2Request];

  @override
  final String wireName = r'RejectOAuth2Request';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RejectOAuth2Request object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorDebug != null) {
      yield r'error_debug';
      yield serializers.serialize(
        object.errorDebug,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorDescription != null) {
      yield r'error_description';
      yield serializers.serialize(
        object.errorDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorHint != null) {
      yield r'error_hint';
      yield serializers.serialize(
        object.errorHint,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RejectOAuth2Request object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RejectOAuth2RequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'error_debug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorDebug = valueDes;
          break;
        case r'error_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorDescription = valueDes;
          break;
        case r'error_hint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorHint = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RejectOAuth2Request deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RejectOAuth2RequestBuilder();
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

