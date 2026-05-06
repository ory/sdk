//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/accept_o_auth2_consent_request_session.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accept_o_auth2_consent_request.g.dart';

/// AcceptOAuth2ConsentRequest
///
/// Properties:
/// * [context] 
/// * [grantAccessTokenAudience] 
/// * [grantScope] 
/// * [remember] - Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope.
/// * [rememberFor] - RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely.
/// * [session] 
@BuiltValue()
abstract class AcceptOAuth2ConsentRequest implements Built<AcceptOAuth2ConsentRequest, AcceptOAuth2ConsentRequestBuilder> {
  @BuiltValueField(wireName: r'context')
  JsonObject? get context;

  @BuiltValueField(wireName: r'grant_access_token_audience')
  BuiltList<String>? get grantAccessTokenAudience;

  @BuiltValueField(wireName: r'grant_scope')
  BuiltList<String>? get grantScope;

  /// Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope.
  @BuiltValueField(wireName: r'remember')
  bool? get remember;

  /// RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely.
  @BuiltValueField(wireName: r'remember_for')
  int? get rememberFor;

  @BuiltValueField(wireName: r'session')
  AcceptOAuth2ConsentRequestSession? get session;

  AcceptOAuth2ConsentRequest._();

  factory AcceptOAuth2ConsentRequest([void updates(AcceptOAuth2ConsentRequestBuilder b)]) = _$AcceptOAuth2ConsentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptOAuth2ConsentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptOAuth2ConsentRequest> get serializer => _$AcceptOAuth2ConsentRequestSerializer();
}

class _$AcceptOAuth2ConsentRequestSerializer implements PrimitiveSerializer<AcceptOAuth2ConsentRequest> {
  @override
  final Iterable<Type> types = const [AcceptOAuth2ConsentRequest, _$AcceptOAuth2ConsentRequest];

  @override
  final String wireName = r'AcceptOAuth2ConsentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptOAuth2ConsentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.grantAccessTokenAudience != null) {
      yield r'grant_access_token_audience';
      yield serializers.serialize(
        object.grantAccessTokenAudience,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.grantScope != null) {
      yield r'grant_scope';
      yield serializers.serialize(
        object.grantScope,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.remember != null) {
      yield r'remember';
      yield serializers.serialize(
        object.remember,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rememberFor != null) {
      yield r'remember_for';
      yield serializers.serialize(
        object.rememberFor,
        specifiedType: const FullType(int),
      );
    }
    if (object.session != null) {
      yield r'session';
      yield serializers.serialize(
        object.session,
        specifiedType: const FullType(AcceptOAuth2ConsentRequestSession),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptOAuth2ConsentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcceptOAuth2ConsentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.context = valueDes;
          break;
        case r'grant_access_token_audience':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.grantAccessTokenAudience.replace(valueDes);
          break;
        case r'grant_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.grantScope.replace(valueDes);
          break;
        case r'remember':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.remember = valueDes;
          break;
        case r'remember_for':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rememberFor = valueDes;
          break;
        case r'session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AcceptOAuth2ConsentRequestSession),
          ) as AcceptOAuth2ConsentRequestSession;
          result.session.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AcceptOAuth2ConsentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptOAuth2ConsentRequestBuilder();
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

