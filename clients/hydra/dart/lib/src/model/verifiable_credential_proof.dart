//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verifiable_credential_proof.g.dart';

/// VerifiableCredentialProof
///
/// Properties:
/// * [jwt] 
/// * [proofType] 
@BuiltValue()
abstract class VerifiableCredentialProof implements Built<VerifiableCredentialProof, VerifiableCredentialProofBuilder> {
  @BuiltValueField(wireName: r'jwt')
  String? get jwt;

  @BuiltValueField(wireName: r'proof_type')
  String? get proofType;

  VerifiableCredentialProof._();

  factory VerifiableCredentialProof([void updates(VerifiableCredentialProofBuilder b)]) = _$VerifiableCredentialProof;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerifiableCredentialProofBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerifiableCredentialProof> get serializer => _$VerifiableCredentialProofSerializer();
}

class _$VerifiableCredentialProofSerializer implements PrimitiveSerializer<VerifiableCredentialProof> {
  @override
  final Iterable<Type> types = const [VerifiableCredentialProof, _$VerifiableCredentialProof];

  @override
  final String wireName = r'VerifiableCredentialProof';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerifiableCredentialProof object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jwt != null) {
      yield r'jwt';
      yield serializers.serialize(
        object.jwt,
        specifiedType: const FullType(String),
      );
    }
    if (object.proofType != null) {
      yield r'proof_type';
      yield serializers.serialize(
        object.proofType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerifiableCredentialProof object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerifiableCredentialProofBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwt = valueDes;
          break;
        case r'proof_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proofType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerifiableCredentialProof deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerifiableCredentialProofBuilder();
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

