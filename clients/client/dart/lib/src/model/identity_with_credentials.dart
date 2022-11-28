//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/identity_with_credentials_password.dart';
import 'package:ory_client/src/model/identity_with_credentials_oidc.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_with_credentials.g.dart';

/// Create Identity and Import Credentials
///
/// Properties:
/// * [oidc] 
/// * [password] 
@BuiltValue()
abstract class IdentityWithCredentials implements Built<IdentityWithCredentials, IdentityWithCredentialsBuilder> {
  @BuiltValueField(wireName: r'oidc')
  IdentityWithCredentialsOidc? get oidc;

  @BuiltValueField(wireName: r'password')
  IdentityWithCredentialsPassword? get password;

  IdentityWithCredentials._();

  factory IdentityWithCredentials([void updates(IdentityWithCredentialsBuilder b)]) = _$IdentityWithCredentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityWithCredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityWithCredentials> get serializer => _$IdentityWithCredentialsSerializer();
}

class _$IdentityWithCredentialsSerializer implements PrimitiveSerializer<IdentityWithCredentials> {
  @override
  final Iterable<Type> types = const [IdentityWithCredentials, _$IdentityWithCredentials];

  @override
  final String wireName = r'IdentityWithCredentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityWithCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.oidc != null) {
      yield r'oidc';
      yield serializers.serialize(
        object.oidc,
        specifiedType: const FullType(IdentityWithCredentialsOidc),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(IdentityWithCredentialsPassword),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityWithCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityWithCredentialsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'oidc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityWithCredentialsOidc),
          ) as IdentityWithCredentialsOidc;
          result.oidc.replace(valueDes);
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IdentityWithCredentialsPassword),
          ) as IdentityWithCredentialsPassword;
          result.password.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityWithCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityWithCredentialsBuilder();
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

