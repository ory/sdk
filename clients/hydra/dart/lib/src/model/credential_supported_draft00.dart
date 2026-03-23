//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'credential_supported_draft00.g.dart';

/// Includes information about the supported verifiable credentials.
///
/// Properties:
/// * [cryptographicBindingMethodsSupported] - OpenID Connect Verifiable Credentials Cryptographic Binding Methods Supported  Contains a list of cryptographic binding methods supported for signing the proof.
/// * [cryptographicSuitesSupported] - OpenID Connect Verifiable Credentials Cryptographic Suites Supported  Contains a list of cryptographic suites methods supported for signing the proof.
/// * [format] - OpenID Connect Verifiable Credentials Format  Contains the format that is supported by this authorization server.
/// * [types] - OpenID Connect Verifiable Credentials Types  Contains the types of verifiable credentials supported.
@BuiltValue()
abstract class CredentialSupportedDraft00 implements Built<CredentialSupportedDraft00, CredentialSupportedDraft00Builder> {
  /// OpenID Connect Verifiable Credentials Cryptographic Binding Methods Supported  Contains a list of cryptographic binding methods supported for signing the proof.
  @BuiltValueField(wireName: r'cryptographic_binding_methods_supported')
  BuiltList<String>? get cryptographicBindingMethodsSupported;

  /// OpenID Connect Verifiable Credentials Cryptographic Suites Supported  Contains a list of cryptographic suites methods supported for signing the proof.
  @BuiltValueField(wireName: r'cryptographic_suites_supported')
  BuiltList<String>? get cryptographicSuitesSupported;

  /// OpenID Connect Verifiable Credentials Format  Contains the format that is supported by this authorization server.
  @BuiltValueField(wireName: r'format')
  String? get format;

  /// OpenID Connect Verifiable Credentials Types  Contains the types of verifiable credentials supported.
  @BuiltValueField(wireName: r'types')
  BuiltList<String>? get types;

  CredentialSupportedDraft00._();

  factory CredentialSupportedDraft00([void updates(CredentialSupportedDraft00Builder b)]) = _$CredentialSupportedDraft00;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CredentialSupportedDraft00Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CredentialSupportedDraft00> get serializer => _$CredentialSupportedDraft00Serializer();
}

class _$CredentialSupportedDraft00Serializer implements PrimitiveSerializer<CredentialSupportedDraft00> {
  @override
  final Iterable<Type> types = const [CredentialSupportedDraft00, _$CredentialSupportedDraft00];

  @override
  final String wireName = r'CredentialSupportedDraft00';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CredentialSupportedDraft00 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cryptographicBindingMethodsSupported != null) {
      yield r'cryptographic_binding_methods_supported';
      yield serializers.serialize(
        object.cryptographicBindingMethodsSupported,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.cryptographicSuitesSupported != null) {
      yield r'cryptographic_suites_supported';
      yield serializers.serialize(
        object.cryptographicSuitesSupported,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
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
    CredentialSupportedDraft00 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CredentialSupportedDraft00Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cryptographic_binding_methods_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.cryptographicBindingMethodsSupported.replace(valueDes);
          break;
        case r'cryptographic_suites_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.cryptographicSuitesSupported.replace(valueDes);
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
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
  CredentialSupportedDraft00 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CredentialSupportedDraft00Builder();
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

