//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/verifiable_credential_proof.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_verifiable_credential_request_body.g.dart';

/// CreateVerifiableCredentialRequestBody
///
/// Properties:
/// * [format] 
/// * [proof] 
/// * [types] 
@BuiltValue()
abstract class CreateVerifiableCredentialRequestBody implements Built<CreateVerifiableCredentialRequestBody, CreateVerifiableCredentialRequestBodyBuilder> {
  @BuiltValueField(wireName: r'format')
  String? get format;

  @BuiltValueField(wireName: r'proof')
  VerifiableCredentialProof? get proof;

  @BuiltValueField(wireName: r'types')
  BuiltList<String>? get types;

  CreateVerifiableCredentialRequestBody._();

  factory CreateVerifiableCredentialRequestBody([void updates(CreateVerifiableCredentialRequestBodyBuilder b)]) = _$CreateVerifiableCredentialRequestBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateVerifiableCredentialRequestBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateVerifiableCredentialRequestBody> get serializer => _$CreateVerifiableCredentialRequestBodySerializer();
}

class _$CreateVerifiableCredentialRequestBodySerializer implements PrimitiveSerializer<CreateVerifiableCredentialRequestBody> {
  @override
  final Iterable<Type> types = const [CreateVerifiableCredentialRequestBody, _$CreateVerifiableCredentialRequestBody];

  @override
  final String wireName = r'CreateVerifiableCredentialRequestBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateVerifiableCredentialRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
    if (object.proof != null) {
      yield r'proof';
      yield serializers.serialize(
        object.proof,
        specifiedType: const FullType(VerifiableCredentialProof),
      );
    }
    if (object.types != null) {
      yield r'types';
      yield serializers.serialize(
        object.types,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateVerifiableCredentialRequestBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateVerifiableCredentialRequestBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        case r'proof':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerifiableCredentialProof),
          ) as VerifiableCredentialProof;
          result.proof.replace(valueDes);
          break;
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.types.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateVerifiableCredentialRequestBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateVerifiableCredentialRequestBodyBuilder();
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

