//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_json_web_key_set.g.dart';

/// Create JSON Web Key Set Request Body
///
/// Properties:
/// * [alg] - JSON Web Key Algorithm  The algorithm to be used for creating the key. Supports `RS256`, `ES256`, `ES512`, `HS512`, and `HS256`.
/// * [kid] - JSON Web Key ID  The Key ID of the key to be created.
/// * [use] - JSON Web Key Use  The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Valid values are \"enc\" and \"sig\".
@BuiltValue()
abstract class CreateJsonWebKeySet implements Built<CreateJsonWebKeySet, CreateJsonWebKeySetBuilder> {
  /// JSON Web Key Algorithm  The algorithm to be used for creating the key. Supports `RS256`, `ES256`, `ES512`, `HS512`, and `HS256`.
  @BuiltValueField(wireName: r'alg')
  String get alg;

  /// JSON Web Key ID  The Key ID of the key to be created.
  @BuiltValueField(wireName: r'kid')
  String get kid;

  /// JSON Web Key Use  The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Valid values are \"enc\" and \"sig\".
  @BuiltValueField(wireName: r'use')
  String get use;

  CreateJsonWebKeySet._();

  factory CreateJsonWebKeySet([void updates(CreateJsonWebKeySetBuilder b)]) = _$CreateJsonWebKeySet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateJsonWebKeySetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateJsonWebKeySet> get serializer => _$CreateJsonWebKeySetSerializer();
}

class _$CreateJsonWebKeySetSerializer implements PrimitiveSerializer<CreateJsonWebKeySet> {
  @override
  final Iterable<Type> types = const [CreateJsonWebKeySet, _$CreateJsonWebKeySet];

  @override
  final String wireName = r'CreateJsonWebKeySet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateJsonWebKeySet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alg';
    yield serializers.serialize(
      object.alg,
      specifiedType: const FullType(String),
    );
    yield r'kid';
    yield serializers.serialize(
      object.kid,
      specifiedType: const FullType(String),
    );
    yield r'use';
    yield serializers.serialize(
      object.use,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateJsonWebKeySet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateJsonWebKeySetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alg = valueDes;
          break;
        case r'kid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kid = valueDes;
          break;
        case r'use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.use = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateJsonWebKeySet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateJsonWebKeySetBuilder();
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

