//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/identity_with_credentials_oidc_config_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_with_credentials_oidc_config.g.dart';

/// IdentityWithCredentialsOidcConfig
///
/// Properties:
/// * [providers] - A list of OpenID Connect Providers
@BuiltValue()
abstract class IdentityWithCredentialsOidcConfig implements Built<IdentityWithCredentialsOidcConfig, IdentityWithCredentialsOidcConfigBuilder> {
  /// A list of OpenID Connect Providers
  @BuiltValueField(wireName: r'providers')
  BuiltList<IdentityWithCredentialsOidcConfigProvider>? get providers;

  IdentityWithCredentialsOidcConfig._();

  factory IdentityWithCredentialsOidcConfig([void updates(IdentityWithCredentialsOidcConfigBuilder b)]) = _$IdentityWithCredentialsOidcConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityWithCredentialsOidcConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityWithCredentialsOidcConfig> get serializer => _$IdentityWithCredentialsOidcConfigSerializer();
}

class _$IdentityWithCredentialsOidcConfigSerializer implements PrimitiveSerializer<IdentityWithCredentialsOidcConfig> {
  @override
  final Iterable<Type> types = const [IdentityWithCredentialsOidcConfig, _$IdentityWithCredentialsOidcConfig];

  @override
  final String wireName = r'IdentityWithCredentialsOidcConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityWithCredentialsOidcConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.providers != null) {
      yield r'providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType(BuiltList, [FullType(IdentityWithCredentialsOidcConfigProvider)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityWithCredentialsOidcConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityWithCredentialsOidcConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityWithCredentialsOidcConfigProvider)]),
          ) as BuiltList<IdentityWithCredentialsOidcConfigProvider>;
          result.providers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityWithCredentialsOidcConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityWithCredentialsOidcConfigBuilder();
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

