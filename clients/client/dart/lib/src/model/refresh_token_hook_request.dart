//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/o_auth2_access_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/o_auth2_consent_session.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refresh_token_hook_request.g.dart';

/// RefreshTokenHookRequest
///
/// Properties:
/// * [clientId] - ClientID is the identifier of the OAuth 2.0 client.
/// * [grantedAudience] - GrantedAudience is the list of audiences granted to the OAuth 2.0 client.
/// * [grantedScopes] - GrantedScopes is the list of scopes granted to the OAuth 2.0 client.
/// * [requester] 
/// * [session] 
/// * [subject] - Subject is the identifier of the authenticated end-user.
@BuiltValue()
abstract class RefreshTokenHookRequest implements Built<RefreshTokenHookRequest, RefreshTokenHookRequestBuilder> {
  /// ClientID is the identifier of the OAuth 2.0 client.
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  /// GrantedAudience is the list of audiences granted to the OAuth 2.0 client.
  @BuiltValueField(wireName: r'granted_audience')
  BuiltList<String>? get grantedAudience;

  /// GrantedScopes is the list of scopes granted to the OAuth 2.0 client.
  @BuiltValueField(wireName: r'granted_scopes')
  BuiltList<String>? get grantedScopes;

  @BuiltValueField(wireName: r'requester')
  OAuth2AccessRequest? get requester;

  @BuiltValueField(wireName: r'session')
  OAuth2ConsentSession? get session;

  /// Subject is the identifier of the authenticated end-user.
  @BuiltValueField(wireName: r'subject')
  String? get subject;

  RefreshTokenHookRequest._();

  factory RefreshTokenHookRequest([void updates(RefreshTokenHookRequestBuilder b)]) = _$RefreshTokenHookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefreshTokenHookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefreshTokenHookRequest> get serializer => _$RefreshTokenHookRequestSerializer();
}

class _$RefreshTokenHookRequestSerializer implements PrimitiveSerializer<RefreshTokenHookRequest> {
  @override
  final Iterable<Type> types = const [RefreshTokenHookRequest, _$RefreshTokenHookRequest];

  @override
  final String wireName = r'RefreshTokenHookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefreshTokenHookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
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
    if (object.requester != null) {
      yield r'requester';
      yield serializers.serialize(
        object.requester,
        specifiedType: const FullType(OAuth2AccessRequest),
      );
    }
    if (object.session != null) {
      yield r'session';
      yield serializers.serialize(
        object.session,
        specifiedType: const FullType(OAuth2ConsentSession),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefreshTokenHookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefreshTokenHookRequestBuilder result,
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
        case r'requester':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2AccessRequest),
          ) as OAuth2AccessRequest;
          result.requester.replace(valueDes);
          break;
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2ConsentSession),
          ) as OAuth2ConsentSession;
          result.session.replace(valueDes);
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefreshTokenHookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefreshTokenHookRequestBuilder();
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

