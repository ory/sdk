//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verifiable_credential_priming_response.g.dart';

/// VerifiableCredentialPrimingResponse
///
/// Properties:
/// * [cNonce] 
/// * [cNonceExpiresIn] 
/// * [error] 
/// * [errorDebug] 
/// * [errorDescription] 
/// * [errorHint] 
/// * [format] 
/// * [statusCode] 
@BuiltValue()
abstract class VerifiableCredentialPrimingResponse implements Built<VerifiableCredentialPrimingResponse, VerifiableCredentialPrimingResponseBuilder> {
  @BuiltValueField(wireName: r'c_nonce')
  String? get cNonce;

  @BuiltValueField(wireName: r'c_nonce_expires_in')
  int? get cNonceExpiresIn;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'error_debug')
  String? get errorDebug;

  @BuiltValueField(wireName: r'error_description')
  String? get errorDescription;

  @BuiltValueField(wireName: r'error_hint')
  String? get errorHint;

  @BuiltValueField(wireName: r'format')
  String? get format;

  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  VerifiableCredentialPrimingResponse._();

  factory VerifiableCredentialPrimingResponse([void updates(VerifiableCredentialPrimingResponseBuilder b)]) = _$VerifiableCredentialPrimingResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifiableCredentialPrimingResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifiableCredentialPrimingResponse> get serializer => _$VerifiableCredentialPrimingResponseSerializer();
}

class _$VerifiableCredentialPrimingResponseSerializer implements PrimitiveSerializer<VerifiableCredentialPrimingResponse> {
  @override
  final Iterable<Type> types = const [VerifiableCredentialPrimingResponse, _$VerifiableCredentialPrimingResponse];

  @override
  final String wireName = r'VerifiableCredentialPrimingResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifiableCredentialPrimingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cNonce != null) {
      yield r'c_nonce';
      yield serializers.serialize(
        object.cNonce,
        specifiedType: const FullType(String),
      );
    }
    if (object.cNonceExpiresIn != null) {
      yield r'c_nonce_expires_in';
      yield serializers.serialize(
        object.cNonceExpiresIn,
        specifiedType: const FullType(int),
      );
    }
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
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
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
    VerifiableCredentialPrimingResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifiableCredentialPrimingResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'c_nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cNonce = valueDes;
          break;
        case r'c_nonce_expires_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cNonceExpiresIn = valueDes;
          break;
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
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
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
  VerifiableCredentialPrimingResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifiableCredentialPrimingResponseBuilder();
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

