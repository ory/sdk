//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_api_error.g.dart';

/// An API error caused by Ory's OAuth 2.0 APIs.
///
/// Properties:
/// * [error] - Name is the error name.
/// * [errorDebug] - Debug contains debug information. This is usually not available and has to be enabled.
/// * [errorDescription] - Description contains further information on the nature of the error.
/// * [statusCode] - Code represents the error status code (404, 403, 401, ...).
@BuiltValue()
abstract class OAuth2ApiError implements Built<OAuth2ApiError, OAuth2ApiErrorBuilder> {
  /// Name is the error name.
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Debug contains debug information. This is usually not available and has to be enabled.
  @BuiltValueField(wireName: r'error_debug')
  String? get errorDebug;

  /// Description contains further information on the nature of the error.
  @BuiltValueField(wireName: r'error_description')
  String? get errorDescription;

  /// Code represents the error status code (404, 403, 401, ...).
  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  OAuth2ApiError._();

  factory OAuth2ApiError([void updates(OAuth2ApiErrorBuilder b)]) = _$OAuth2ApiError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2ApiErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2ApiError> get serializer => _$OAuth2ApiErrorSerializer();
}

class _$OAuth2ApiErrorSerializer implements PrimitiveSerializer<OAuth2ApiError> {
  @override
  final Iterable<Type> types = const [OAuth2ApiError, _$OAuth2ApiError];

  @override
  final String wireName = r'OAuth2ApiError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2ApiError object, {
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
    OAuth2ApiError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2ApiErrorBuilder result,
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
  OAuth2ApiError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2ApiErrorBuilder();
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

