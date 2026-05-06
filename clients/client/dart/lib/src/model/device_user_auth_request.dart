//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/o_auth2_client.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_user_auth_request.g.dart';

/// DeviceUserAuthRequest
///
/// Properties:
/// * [challenge] - ID is the identifier (\"device challenge\") of the device grant request. It is used to identify the session.
/// * [client] 
/// * [handledAt] 
/// * [requestUrl] - RequestURL is the original Device Authorization URL requested.
/// * [requestedAccessTokenAudience] 
/// * [requestedScope] 
@BuiltValue()
abstract class DeviceUserAuthRequest implements Built<DeviceUserAuthRequest, DeviceUserAuthRequestBuilder> {
  /// ID is the identifier (\"device challenge\") of the device grant request. It is used to identify the session.
  @BuiltValueField(wireName: r'challenge')
  String get challenge;

  @BuiltValueField(wireName: r'client')
  OAuth2Client? get client;

  @BuiltValueField(wireName: r'handled_at')
  DateTime? get handledAt;

  /// RequestURL is the original Device Authorization URL requested.
  @BuiltValueField(wireName: r'request_url')
  String? get requestUrl;

  @BuiltValueField(wireName: r'requested_access_token_audience')
  BuiltList<String>? get requestedAccessTokenAudience;

  @BuiltValueField(wireName: r'requested_scope')
  BuiltList<String>? get requestedScope;

  DeviceUserAuthRequest._();

  factory DeviceUserAuthRequest([void updates(DeviceUserAuthRequestBuilder b)]) = _$DeviceUserAuthRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceUserAuthRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceUserAuthRequest> get serializer => _$DeviceUserAuthRequestSerializer();
}

class _$DeviceUserAuthRequestSerializer implements PrimitiveSerializer<DeviceUserAuthRequest> {
  @override
  final Iterable<Type> types = const [DeviceUserAuthRequest, _$DeviceUserAuthRequest];

  @override
  final String wireName = r'DeviceUserAuthRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceUserAuthRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'challenge';
    yield serializers.serialize(
      object.challenge,
      specifiedType: const FullType(String),
    );
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(OAuth2Client),
      );
    }
    if (object.handledAt != null) {
      yield r'handled_at';
      yield serializers.serialize(
        object.handledAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.requestUrl != null) {
      yield r'request_url';
      yield serializers.serialize(
        object.requestUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestedAccessTokenAudience != null) {
      yield r'requested_access_token_audience';
      yield serializers.serialize(
        object.requestedAccessTokenAudience,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.requestedScope != null) {
      yield r'requested_scope';
      yield serializers.serialize(
        object.requestedScope,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceUserAuthRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceUserAuthRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'challenge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.challenge = valueDes;
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2Client),
          ) as OAuth2Client;
          result.client.replace(valueDes);
          break;
        case r'handled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.handledAt = valueDes;
          break;
        case r'request_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestUrl = valueDes;
          break;
        case r'requested_access_token_audience':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requestedAccessTokenAudience.replace(valueDes);
          break;
        case r'requested_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.requestedScope.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceUserAuthRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceUserAuthRequestBuilder();
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

