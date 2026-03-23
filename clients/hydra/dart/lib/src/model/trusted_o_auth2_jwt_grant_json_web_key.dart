//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'trusted_o_auth2_jwt_grant_json_web_key.g.dart';

/// OAuth2 JWT Bearer Grant Type Issuer Trusted JSON Web Key
///
/// Properties:
/// * [kid] - The \"key_id\" is key unique identifier (same as kid header in jws/jwt).
/// * [set_] - The \"set\" is basically a name for a group(set) of keys. Will be the same as \"issuer\" in grant.
@BuiltValue()
abstract class TrustedOAuth2JwtGrantJsonWebKey implements Built<TrustedOAuth2JwtGrantJsonWebKey, TrustedOAuth2JwtGrantJsonWebKeyBuilder> {
  /// The \"key_id\" is key unique identifier (same as kid header in jws/jwt).
  @BuiltValueField(wireName: r'kid')
  String? get kid;

  /// The \"set\" is basically a name for a group(set) of keys. Will be the same as \"issuer\" in grant.
  @BuiltValueField(wireName: r'set')
  String? get set_;

  TrustedOAuth2JwtGrantJsonWebKey._();

  factory TrustedOAuth2JwtGrantJsonWebKey([void updates(TrustedOAuth2JwtGrantJsonWebKeyBuilder b)]) = _$TrustedOAuth2JwtGrantJsonWebKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TrustedOAuth2JwtGrantJsonWebKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TrustedOAuth2JwtGrantJsonWebKey> get serializer => _$TrustedOAuth2JwtGrantJsonWebKeySerializer();
}

class _$TrustedOAuth2JwtGrantJsonWebKeySerializer implements PrimitiveSerializer<TrustedOAuth2JwtGrantJsonWebKey> {
  @override
  final Iterable<Type> types = const [TrustedOAuth2JwtGrantJsonWebKey, _$TrustedOAuth2JwtGrantJsonWebKey];

  @override
  final String wireName = r'TrustedOAuth2JwtGrantJsonWebKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TrustedOAuth2JwtGrantJsonWebKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.kid != null) {
      yield r'kid';
      yield serializers.serialize(
        object.kid,
        specifiedType: const FullType(String),
      );
    }
    if (object.set_ != null) {
      yield r'set';
      yield serializers.serialize(
        object.set_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TrustedOAuth2JwtGrantJsonWebKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TrustedOAuth2JwtGrantJsonWebKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kid = valueDes;
          break;
        case r'set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.set_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TrustedOAuth2JwtGrantJsonWebKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TrustedOAuth2JwtGrantJsonWebKeyBuilder();
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

