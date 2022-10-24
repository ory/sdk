//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'id_token_claims.g.dart';

/// IDTokenClaims represent the claims used in open id connect requests
///
/// Properties:
/// * [acr] 
/// * [amr] 
/// * [atHash] 
/// * [aud] 
/// * [authTime] 
/// * [cHash] 
/// * [exp] 
/// * [ext] 
/// * [iat] 
/// * [iss] 
/// * [jti] 
/// * [nonce] 
/// * [rat] 
/// * [sub] 
@BuiltValue()
abstract class IDTokenClaims implements Built<IDTokenClaims, IDTokenClaimsBuilder> {
  @BuiltValueField(wireName: r'acr')
  String? get acr;

  @BuiltValueField(wireName: r'amr')
  BuiltList<String>? get amr;

  @BuiltValueField(wireName: r'at_hash')
  String? get atHash;

  @BuiltValueField(wireName: r'aud')
  BuiltList<String>? get aud;

  @BuiltValueField(wireName: r'auth_time')
  DateTime? get authTime;

  @BuiltValueField(wireName: r'c_hash')
  String? get cHash;

  @BuiltValueField(wireName: r'exp')
  DateTime? get exp;

  @BuiltValueField(wireName: r'ext')
  BuiltMap<String, JsonObject?>? get ext;

  @BuiltValueField(wireName: r'iat')
  DateTime? get iat;

  @BuiltValueField(wireName: r'iss')
  String? get iss;

  @BuiltValueField(wireName: r'jti')
  String? get jti;

  @BuiltValueField(wireName: r'nonce')
  String? get nonce;

  @BuiltValueField(wireName: r'rat')
  DateTime? get rat;

  @BuiltValueField(wireName: r'sub')
  String? get sub;

  IDTokenClaims._();

  factory IDTokenClaims([void updates(IDTokenClaimsBuilder b)]) = _$IDTokenClaims;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IDTokenClaimsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IDTokenClaims> get serializer => _$IDTokenClaimsSerializer();
}

class _$IDTokenClaimsSerializer implements PrimitiveSerializer<IDTokenClaims> {
  @override
  final Iterable<Type> types = const [IDTokenClaims, _$IDTokenClaims];

  @override
  final String wireName = r'IDTokenClaims';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IDTokenClaims object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.acr != null) {
      yield r'acr';
      yield serializers.serialize(
        object.acr,
        specifiedType: const FullType(String),
      );
    }
    if (object.amr != null) {
      yield r'amr';
      yield serializers.serialize(
        object.amr,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.atHash != null) {
      yield r'at_hash';
      yield serializers.serialize(
        object.atHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.aud != null) {
      yield r'aud';
      yield serializers.serialize(
        object.aud,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.authTime != null) {
      yield r'auth_time';
      yield serializers.serialize(
        object.authTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.cHash != null) {
      yield r'c_hash';
      yield serializers.serialize(
        object.cHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.exp != null) {
      yield r'exp';
      yield serializers.serialize(
        object.exp,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.ext != null) {
      yield r'ext';
      yield serializers.serialize(
        object.ext,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.iat != null) {
      yield r'iat';
      yield serializers.serialize(
        object.iat,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.iss != null) {
      yield r'iss';
      yield serializers.serialize(
        object.iss,
        specifiedType: const FullType(String),
      );
    }
    if (object.jti != null) {
      yield r'jti';
      yield serializers.serialize(
        object.jti,
        specifiedType: const FullType(String),
      );
    }
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType(String),
      );
    }
    if (object.rat != null) {
      yield r'rat';
      yield serializers.serialize(
        object.rat,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.sub != null) {
      yield r'sub';
      yield serializers.serialize(
        object.sub,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IDTokenClaims object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IDTokenClaimsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'acr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acr = valueDes;
          break;
        case r'amr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.amr.replace(valueDes);
          break;
        case r'at_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.atHash = valueDes;
          break;
        case r'aud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.aud.replace(valueDes);
          break;
        case r'auth_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.authTime = valueDes;
          break;
        case r'c_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cHash = valueDes;
          break;
        case r'exp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.exp = valueDes;
          break;
        case r'ext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.ext.replace(valueDes);
          break;
        case r'iat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.iat = valueDes;
          break;
        case r'iss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iss = valueDes;
          break;
        case r'jti':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jti = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'rat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.rat = valueDes;
          break;
        case r'sub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sub = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IDTokenClaims deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IDTokenClaimsBuilder();
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

