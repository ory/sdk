//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_web_key.g.dart';

/// JsonWebKey
///
/// Properties:
/// * [alg] - The \"alg\" (algorithm) parameter identifies the algorithm intended for use with the key.  The values used should either be registered in the IANA \"JSON Web Signature and Encryption Algorithms\" registry established by [JWA] or be a value that contains a Collision- Resistant Name.
/// * [crv] 
/// * [d] 
/// * [dp] 
/// * [dq] 
/// * [e] 
/// * [k] 
/// * [kid] - The \"kid\" (key ID) parameter is used to match a specific key.  This is used, for instance, to choose among a set of keys within a JWK Set during key rollover.  The structure of the \"kid\" value is unspecified.  When \"kid\" values are used within a JWK Set, different keys within the JWK Set SHOULD use distinct \"kid\" values.  (One example in which different keys might use the same \"kid\" value is if they have different \"kty\" (key type) values but are considered to be equivalent alternatives by the application using them.)  The \"kid\" value is a case-sensitive string.
/// * [kty] - The \"kty\" (key type) parameter identifies the cryptographic algorithm family used with the key, such as \"RSA\" or \"EC\". \"kty\" values should either be registered in the IANA \"JSON Web Key Types\" registry established by [JWA] or be a value that contains a Collision- Resistant Name.  The \"kty\" value is a case-sensitive string.
/// * [n] 
/// * [p] 
/// * [q] 
/// * [qi] 
/// * [use] - The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Values are commonly \"sig\" (signature) or \"enc\" (encryption).
/// * [x] 
/// * [x5c] - The \"x5c\" (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates [RFC5280].  The certificate chain is represented as a JSON array of certificate value strings.  Each string in the array is a base64-encoded (Section 4 of [RFC4648] -- not base64url-encoded) DER [ITU.X690.1994] PKIX certificate value. The PKIX certificate containing the key value MUST be the first certificate.
/// * [y] 
@BuiltValue()
abstract class JsonWebKey implements Built<JsonWebKey, JsonWebKeyBuilder> {
  /// The \"alg\" (algorithm) parameter identifies the algorithm intended for use with the key.  The values used should either be registered in the IANA \"JSON Web Signature and Encryption Algorithms\" registry established by [JWA] or be a value that contains a Collision- Resistant Name.
  @BuiltValueField(wireName: r'alg')
  String? get alg;

  @BuiltValueField(wireName: r'crv')
  String? get crv;

  @BuiltValueField(wireName: r'd')
  String? get d;

  @BuiltValueField(wireName: r'dp')
  String? get dp;

  @BuiltValueField(wireName: r'dq')
  String? get dq;

  @BuiltValueField(wireName: r'e')
  String? get e;

  @BuiltValueField(wireName: r'k')
  String? get k;

  /// The \"kid\" (key ID) parameter is used to match a specific key.  This is used, for instance, to choose among a set of keys within a JWK Set during key rollover.  The structure of the \"kid\" value is unspecified.  When \"kid\" values are used within a JWK Set, different keys within the JWK Set SHOULD use distinct \"kid\" values.  (One example in which different keys might use the same \"kid\" value is if they have different \"kty\" (key type) values but are considered to be equivalent alternatives by the application using them.)  The \"kid\" value is a case-sensitive string.
  @BuiltValueField(wireName: r'kid')
  String? get kid;

  /// The \"kty\" (key type) parameter identifies the cryptographic algorithm family used with the key, such as \"RSA\" or \"EC\". \"kty\" values should either be registered in the IANA \"JSON Web Key Types\" registry established by [JWA] or be a value that contains a Collision- Resistant Name.  The \"kty\" value is a case-sensitive string.
  @BuiltValueField(wireName: r'kty')
  String? get kty;

  @BuiltValueField(wireName: r'n')
  String? get n;

  @BuiltValueField(wireName: r'p')
  String? get p;

  @BuiltValueField(wireName: r'q')
  String? get q;

  @BuiltValueField(wireName: r'qi')
  String? get qi;

  /// The \"use\" (public key use) parameter identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Values are commonly \"sig\" (signature) or \"enc\" (encryption).
  @BuiltValueField(wireName: r'use')
  String? get use;

  @BuiltValueField(wireName: r'x')
  String? get x;

  /// The \"x5c\" (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates [RFC5280].  The certificate chain is represented as a JSON array of certificate value strings.  Each string in the array is a base64-encoded (Section 4 of [RFC4648] -- not base64url-encoded) DER [ITU.X690.1994] PKIX certificate value. The PKIX certificate containing the key value MUST be the first certificate.
  @BuiltValueField(wireName: r'x5c')
  BuiltList<String>? get x5c;

  @BuiltValueField(wireName: r'y')
  String? get y;

  JsonWebKey._();

  factory JsonWebKey([void updates(JsonWebKeyBuilder b)]) = _$JsonWebKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JsonWebKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JsonWebKey> get serializer => _$JsonWebKeySerializer();
}

class _$JsonWebKeySerializer implements PrimitiveSerializer<JsonWebKey> {
  @override
  final Iterable<Type> types = const [JsonWebKey, _$JsonWebKey];

  @override
  final String wireName = r'JsonWebKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JsonWebKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alg != null) {
      yield r'alg';
      yield serializers.serialize(
        object.alg,
        specifiedType: const FullType(String),
      );
    }
    if (object.crv != null) {
      yield r'crv';
      yield serializers.serialize(
        object.crv,
        specifiedType: const FullType(String),
      );
    }
    if (object.d != null) {
      yield r'd';
      yield serializers.serialize(
        object.d,
        specifiedType: const FullType(String),
      );
    }
    if (object.dp != null) {
      yield r'dp';
      yield serializers.serialize(
        object.dp,
        specifiedType: const FullType(String),
      );
    }
    if (object.dq != null) {
      yield r'dq';
      yield serializers.serialize(
        object.dq,
        specifiedType: const FullType(String),
      );
    }
    if (object.e != null) {
      yield r'e';
      yield serializers.serialize(
        object.e,
        specifiedType: const FullType(String),
      );
    }
    if (object.k != null) {
      yield r'k';
      yield serializers.serialize(
        object.k,
        specifiedType: const FullType(String),
      );
    }
    if (object.kid != null) {
      yield r'kid';
      yield serializers.serialize(
        object.kid,
        specifiedType: const FullType(String),
      );
    }
    if (object.kty != null) {
      yield r'kty';
      yield serializers.serialize(
        object.kty,
        specifiedType: const FullType(String),
      );
    }
    if (object.n != null) {
      yield r'n';
      yield serializers.serialize(
        object.n,
        specifiedType: const FullType(String),
      );
    }
    if (object.p != null) {
      yield r'p';
      yield serializers.serialize(
        object.p,
        specifiedType: const FullType(String),
      );
    }
    if (object.q != null) {
      yield r'q';
      yield serializers.serialize(
        object.q,
        specifiedType: const FullType(String),
      );
    }
    if (object.qi != null) {
      yield r'qi';
      yield serializers.serialize(
        object.qi,
        specifiedType: const FullType(String),
      );
    }
    if (object.use != null) {
      yield r'use';
      yield serializers.serialize(
        object.use,
        specifiedType: const FullType(String),
      );
    }
    if (object.x != null) {
      yield r'x';
      yield serializers.serialize(
        object.x,
        specifiedType: const FullType(String),
      );
    }
    if (object.x5c != null) {
      yield r'x5c';
      yield serializers.serialize(
        object.x5c,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.y != null) {
      yield r'y';
      yield serializers.serialize(
        object.y,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JsonWebKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JsonWebKeyBuilder result,
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
        case r'crv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.crv = valueDes;
          break;
        case r'd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.d = valueDes;
          break;
        case r'dp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dp = valueDes;
          break;
        case r'dq':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dq = valueDes;
          break;
        case r'e':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.e = valueDes;
          break;
        case r'k':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.k = valueDes;
          break;
        case r'kid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kid = valueDes;
          break;
        case r'kty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kty = valueDes;
          break;
        case r'n':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n = valueDes;
          break;
        case r'p':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.p = valueDes;
          break;
        case r'q':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.q = valueDes;
          break;
        case r'qi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qi = valueDes;
          break;
        case r'use':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.use = valueDes;
          break;
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.x = valueDes;
          break;
        case r'x5c':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.x5c.replace(valueDes);
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.y = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JsonWebKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JsonWebKeyBuilder();
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

