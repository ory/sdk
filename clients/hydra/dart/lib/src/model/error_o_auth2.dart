//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_o_auth2.g.dart';

/// Error
///
/// Properties:
/// * [error] - Error
/// * [errorDebug] - Error Debug Information  Only available in dev mode.
/// * [errorDescription] - Error Description
/// * [errorHint] - Error Hint  Helps the user identify the error cause.
/// * [statusCode] - HTTP Status Code
@BuiltValue()
abstract class ErrorOAuth2 implements Built<ErrorOAuth2, ErrorOAuth2Builder> {
  /// Error
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Error Debug Information  Only available in dev mode.
  @BuiltValueField(wireName: r'error_debug')
  String? get errorDebug;

  /// Error Description
  @BuiltValueField(wireName: r'error_description')
  String? get errorDescription;

  /// Error Hint  Helps the user identify the error cause.
  @BuiltValueField(wireName: r'error_hint')
  String? get errorHint;

  /// HTTP Status Code
  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  ErrorOAuth2._();

  factory ErrorOAuth2([void updates(ErrorOAuth2Builder b)]) = _$ErrorOAuth2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorOAuth2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorOAuth2> get serializer => _$ErrorOAuth2Serializer();
}

class _$ErrorOAuth2Serializer implements PrimitiveSerializer<ErrorOAuth2> {
  @override
  final Iterable<Type> types = const [ErrorOAuth2, _$ErrorOAuth2];

  @override
  final String wireName = r'ErrorOAuth2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorOAuth2 object, {
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
    ErrorOAuth2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorOAuth2Builder result,
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
  ErrorOAuth2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorOAuth2Builder();
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

