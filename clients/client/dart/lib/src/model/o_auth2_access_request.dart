//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_access_request.g.dart';

/// OAuth2AccessRequest
///
/// Properties:
/// * [clientId] - ClientID is the identifier of the OAuth 2.0 client.
/// * [grantTypes] - GrantTypes is the requests grant types.
/// * [grantedAudience] - GrantedAudience is the list of audiences granted to the OAuth 2.0 client.
/// * [grantedScopes] - GrantedScopes is the list of scopes granted to the OAuth 2.0 client.
@BuiltValue()
abstract class OAuth2AccessRequest implements Built<OAuth2AccessRequest, OAuth2AccessRequestBuilder> {
  /// ClientID is the identifier of the OAuth 2.0 client.
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  /// GrantTypes is the requests grant types.
  @BuiltValueField(wireName: r'grant_types')
  BuiltList<String>? get grantTypes;

  /// GrantedAudience is the list of audiences granted to the OAuth 2.0 client.
  @BuiltValueField(wireName: r'granted_audience')
  BuiltList<String>? get grantedAudience;

  /// GrantedScopes is the list of scopes granted to the OAuth 2.0 client.
  @BuiltValueField(wireName: r'granted_scopes')
  BuiltList<String>? get grantedScopes;

  OAuth2AccessRequest._();

  factory OAuth2AccessRequest([void updates(OAuth2AccessRequestBuilder b)]) = _$OAuth2AccessRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2AccessRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2AccessRequest> get serializer => _$OAuth2AccessRequestSerializer();
}

class _$OAuth2AccessRequestSerializer implements PrimitiveSerializer<OAuth2AccessRequest> {
  @override
  final Iterable<Type> types = const [OAuth2AccessRequest, _$OAuth2AccessRequest];

  @override
  final String wireName = r'OAuth2AccessRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2AccessRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.grantTypes != null) {
      yield r'grant_types';
      yield serializers.serialize(
        object.grantTypes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.grantedAudience != null) {
      yield r'granted_audience';
      yield serializers.serialize(
        object.grantedAudience,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.grantedScopes != null) {
      yield r'granted_scopes';
      yield serializers.serialize(
        object.grantedScopes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2AccessRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2AccessRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'grant_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.grantTypes.replace(valueDes);
          break;
        case r'granted_audience':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.grantedAudience.replace(valueDes);
          break;
        case r'granted_scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.grantedScopes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2AccessRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2AccessRequestBuilder();
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

