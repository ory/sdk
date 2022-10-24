//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_create_json_web_key_set_body.g.dart';

/// AdminCreateJsonWebKeySetBody
///
/// Properties:
/// * [alg] - The algorithm to be used for creating the key. Supports \"RS256\", \"ES256\", \"ES512\", \"HS512\", and \"HS256\"
/// * [kid] - The kid of the key to be created
/// * [use] - The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Valid values are \"enc\" and \"sig\".
@BuiltValue()
abstract class AdminCreateJsonWebKeySetBody implements Built<AdminCreateJsonWebKeySetBody, AdminCreateJsonWebKeySetBodyBuilder> {
  /// The algorithm to be used for creating the key. Supports \"RS256\", \"ES256\", \"ES512\", \"HS512\", and \"HS256\"
  @BuiltValueField(wireName: r'alg')
  String get alg;

  /// The kid of the key to be created
  @BuiltValueField(wireName: r'kid')
  String get kid;

  /// The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Valid values are \"enc\" and \"sig\".
  @BuiltValueField(wireName: r'use')
  String get use;

  AdminCreateJsonWebKeySetBody._();

  factory AdminCreateJsonWebKeySetBody([void updates(AdminCreateJsonWebKeySetBodyBuilder b)]) = _$AdminCreateJsonWebKeySetBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminCreateJsonWebKeySetBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminCreateJsonWebKeySetBody> get serializer => _$AdminCreateJsonWebKeySetBodySerializer();
}

class _$AdminCreateJsonWebKeySetBodySerializer implements PrimitiveSerializer<AdminCreateJsonWebKeySetBody> {
  @override
  final Iterable<Type> types = const [AdminCreateJsonWebKeySetBody, _$AdminCreateJsonWebKeySetBody];

  @override
  final String wireName = r'AdminCreateJsonWebKeySetBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminCreateJsonWebKeySetBody object, {
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
    AdminCreateJsonWebKeySetBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminCreateJsonWebKeySetBodyBuilder result,
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
  AdminCreateJsonWebKeySetBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminCreateJsonWebKeySetBodyBuilder();
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

