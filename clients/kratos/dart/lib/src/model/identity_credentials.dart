//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/src/model/identity_credentials_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_credentials.g.dart';

/// Credentials represents a specific credential type
///
/// Properties:
/// * [config] 
/// * [createdAt] - CreatedAt is a helper struct field for gobuffalo.pop.
/// * [identifiers] - Identifiers represents a list of unique identifiers this credential type matches.
/// * [type] 
/// * [updatedAt] - UpdatedAt is a helper struct field for gobuffalo.pop.
/// * [version] - Version refers to the version of the credential. Useful when changing the config schema.
@BuiltValue()
abstract class IdentityCredentials implements Built<IdentityCredentials, IdentityCredentialsBuilder> {
  @BuiltValueField(wireName: r'config')
  JsonObject? get config;

  /// CreatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Identifiers represents a list of unique identifiers this credential type matches.
  @BuiltValueField(wireName: r'identifiers')
  BuiltList<String>? get identifiers;

  @BuiltValueField(wireName: r'type')
  IdentityCredentialsType? get type;
  // enum typeEnum {  password,  totp,  oidc,  webauthn,  lookup_secret,  };

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// Version refers to the version of the credential. Useful when changing the config schema.
  @BuiltValueField(wireName: r'version')
  int? get version;

  IdentityCredentials._();

  factory IdentityCredentials([void updates(IdentityCredentialsBuilder b)]) = _$IdentityCredentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityCredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityCredentials> get serializer => _$IdentityCredentialsSerializer();
}

class _$IdentityCredentialsSerializer implements PrimitiveSerializer<IdentityCredentials> {
  @override
  final Iterable<Type> types = const [IdentityCredentials, _$IdentityCredentials];

  @override
  final String wireName = r'IdentityCredentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.identifiers != null) {
      yield r'identifiers';
      yield serializers.serialize(
        object.identifiers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(IdentityCredentialsType),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityCredentialsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.config = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'identifiers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.identifiers.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityCredentialsType),
          ) as IdentityCredentialsType;
          result.type = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityCredentialsBuilder();
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

