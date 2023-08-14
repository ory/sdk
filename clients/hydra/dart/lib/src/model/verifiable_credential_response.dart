//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verifiable_credential_response.g.dart';

/// VerifiableCredentialResponse
///
/// Properties:
/// * [credentialDraft00] 
/// * [format] 
@BuiltValue()
abstract class VerifiableCredentialResponse implements Built<VerifiableCredentialResponse, VerifiableCredentialResponseBuilder> {
  @BuiltValueField(wireName: r'credential_draft_00')
  String? get credentialDraft00;

  @BuiltValueField(wireName: r'format')
  String? get format;

  VerifiableCredentialResponse._();

  factory VerifiableCredentialResponse([void updates(VerifiableCredentialResponseBuilder b)]) = _$VerifiableCredentialResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifiableCredentialResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifiableCredentialResponse> get serializer => _$VerifiableCredentialResponseSerializer();
}

class _$VerifiableCredentialResponseSerializer implements PrimitiveSerializer<VerifiableCredentialResponse> {
  @override
  final Iterable<Type> types = const [VerifiableCredentialResponse, _$VerifiableCredentialResponse];

  @override
  final String wireName = r'VerifiableCredentialResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifiableCredentialResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.credentialDraft00 != null) {
      yield r'credential_draft_00';
      yield serializers.serialize(
        object.credentialDraft00,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifiableCredentialResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifiableCredentialResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'credential_draft_00':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credentialDraft00 = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifiableCredentialResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifiableCredentialResponseBuilder();
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

