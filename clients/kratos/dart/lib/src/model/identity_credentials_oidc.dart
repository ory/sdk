//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/src/model/identity_credentials_oidc_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_credentials_oidc.g.dart';

/// IdentityCredentialsOidc
///
/// Properties:
/// * [providers] 
@BuiltValue()
abstract class IdentityCredentialsOidc implements Built<IdentityCredentialsOidc, IdentityCredentialsOidcBuilder> {
  @BuiltValueField(wireName: r'providers')
  BuiltList<IdentityCredentialsOidcProvider>? get providers;

  IdentityCredentialsOidc._();

  factory IdentityCredentialsOidc([void updates(IdentityCredentialsOidcBuilder b)]) = _$IdentityCredentialsOidc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityCredentialsOidcBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityCredentialsOidc> get serializer => _$IdentityCredentialsOidcSerializer();
}

class _$IdentityCredentialsOidcSerializer implements PrimitiveSerializer<IdentityCredentialsOidc> {
  @override
  final Iterable<Type> types = const [IdentityCredentialsOidc, _$IdentityCredentialsOidc];

  @override
  final String wireName = r'IdentityCredentialsOidc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityCredentialsOidc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.providers != null) {
      yield r'providers';
      yield serializers.serialize(
        object.providers,
        specifiedType: const FullType(BuiltList, [FullType(IdentityCredentialsOidcProvider)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityCredentialsOidc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityCredentialsOidcBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'providers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityCredentialsOidcProvider)]),
          ) as BuiltList<IdentityCredentialsOidcProvider>;
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
  IdentityCredentialsOidc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityCredentialsOidcBuilder();
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

