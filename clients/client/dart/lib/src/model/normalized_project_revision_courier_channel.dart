//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normalized_project_revision_courier_channel.g.dart';

/// NormalizedProjectRevisionCourierChannel
///
/// Properties:
/// * [channelId] - The Channel's public ID
/// * [createdAt] - The creation date
/// * [requestConfigAuthConfigApiKeyIn] - API key location  Can either be \"header\" or \"query\"
/// * [requestConfigAuthConfigApiKeyName] - API key name  Only used if the auth type is api_key
/// * [requestConfigAuthConfigApiKeyValue] - API key value  Only used if the auth type is api_key
/// * [requestConfigAuthConfigBasicAuthPassword] - Basic Auth Password  Only used if the auth type is basic_auth
/// * [requestConfigAuthConfigBasicAuthUser] - Basic Auth Username  Only used if the auth type is basic_auth
/// * [requestConfigAuthType] - HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey
/// * [requestConfigBody] - URI pointing to the JsonNet template used for HTTP body payload generation.
/// * [requestConfigHeaders] - NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
/// * [requestConfigMethod] - The HTTP method to use (GET, POST, etc) for the HTTP call
/// * [requestConfigUrl] 
/// * [updatedAt] - Last upate time
@BuiltValue()
abstract class NormalizedProjectRevisionCourierChannel implements Built<NormalizedProjectRevisionCourierChannel, NormalizedProjectRevisionCourierChannelBuilder> {
  /// The Channel's public ID
  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  /// The creation date
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// API key location  Can either be \"header\" or \"query\"
  @BuiltValueField(wireName: r'request_config_auth_config_api_key_in')
  String? get requestConfigAuthConfigApiKeyIn;

  /// API key name  Only used if the auth type is api_key
  @BuiltValueField(wireName: r'request_config_auth_config_api_key_name')
  String? get requestConfigAuthConfigApiKeyName;

  /// API key value  Only used if the auth type is api_key
  @BuiltValueField(wireName: r'request_config_auth_config_api_key_value')
  String? get requestConfigAuthConfigApiKeyValue;

  /// Basic Auth Password  Only used if the auth type is basic_auth
  @BuiltValueField(wireName: r'request_config_auth_config_basic_auth_password')
  String? get requestConfigAuthConfigBasicAuthPassword;

  /// Basic Auth Username  Only used if the auth type is basic_auth
  @BuiltValueField(wireName: r'request_config_auth_config_basic_auth_user')
  String? get requestConfigAuthConfigBasicAuthUser;

  /// HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey
  @BuiltValueField(wireName: r'request_config_auth_type')
  NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum? get requestConfigAuthType;
  // enum requestConfigAuthTypeEnum {  basic_auth,  api_key,  };

  /// URI pointing to the JsonNet template used for HTTP body payload generation.
  @BuiltValueField(wireName: r'request_config_body')
  String get requestConfigBody;

  /// NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
  @BuiltValueField(wireName: r'request_config_headers')
  JsonObject? get requestConfigHeaders;

  /// The HTTP method to use (GET, POST, etc) for the HTTP call
  @BuiltValueField(wireName: r'request_config_method')
  String get requestConfigMethod;

  @BuiltValueField(wireName: r'request_config_url')
  String? get requestConfigUrl;

  /// Last upate time
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  NormalizedProjectRevisionCourierChannel._();

  factory NormalizedProjectRevisionCourierChannel([void updates(NormalizedProjectRevisionCourierChannelBuilder b)]) = _$NormalizedProjectRevisionCourierChannel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NormalizedProjectRevisionCourierChannelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NormalizedProjectRevisionCourierChannel> get serializer => _$NormalizedProjectRevisionCourierChannelSerializer();
}

class _$NormalizedProjectRevisionCourierChannelSerializer implements PrimitiveSerializer<NormalizedProjectRevisionCourierChannel> {
  @override
  final Iterable<Type> types = const [NormalizedProjectRevisionCourierChannel, _$NormalizedProjectRevisionCourierChannel];

  @override
  final String wireName = r'NormalizedProjectRevisionCourierChannel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NormalizedProjectRevisionCourierChannel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel_id';
    yield serializers.serialize(
      object.channelId,
      specifiedType: const FullType(String),
    );
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.requestConfigAuthConfigApiKeyIn != null) {
      yield r'request_config_auth_config_api_key_in';
      yield serializers.serialize(
        object.requestConfigAuthConfigApiKeyIn,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestConfigAuthConfigApiKeyName != null) {
      yield r'request_config_auth_config_api_key_name';
      yield serializers.serialize(
        object.requestConfigAuthConfigApiKeyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestConfigAuthConfigApiKeyValue != null) {
      yield r'request_config_auth_config_api_key_value';
      yield serializers.serialize(
        object.requestConfigAuthConfigApiKeyValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestConfigAuthConfigBasicAuthPassword != null) {
      yield r'request_config_auth_config_basic_auth_password';
      yield serializers.serialize(
        object.requestConfigAuthConfigBasicAuthPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestConfigAuthConfigBasicAuthUser != null) {
      yield r'request_config_auth_config_basic_auth_user';
      yield serializers.serialize(
        object.requestConfigAuthConfigBasicAuthUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestConfigAuthType != null) {
      yield r'request_config_auth_type';
      yield serializers.serialize(
        object.requestConfigAuthType,
        specifiedType: const FullType(NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum),
      );
    }
    yield r'request_config_body';
    yield serializers.serialize(
      object.requestConfigBody,
      specifiedType: const FullType(String),
    );
    if (object.requestConfigHeaders != null) {
      yield r'request_config_headers';
      yield serializers.serialize(
        object.requestConfigHeaders,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    yield r'request_config_method';
    yield serializers.serialize(
      object.requestConfigMethod,
      specifiedType: const FullType(String),
    );
    if (object.requestConfigUrl != null) {
      yield r'request_config_url';
      yield serializers.serialize(
        object.requestConfigUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NormalizedProjectRevisionCourierChannel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NormalizedProjectRevisionCourierChannelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'request_config_auth_config_api_key_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestConfigAuthConfigApiKeyIn = valueDes;
          break;
        case r'request_config_auth_config_api_key_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestConfigAuthConfigApiKeyName = valueDes;
          break;
        case r'request_config_auth_config_api_key_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestConfigAuthConfigApiKeyValue = valueDes;
          break;
        case r'request_config_auth_config_basic_auth_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestConfigAuthConfigBasicAuthPassword = valueDes;
          break;
        case r'request_config_auth_config_basic_auth_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestConfigAuthConfigBasicAuthUser = valueDes;
          break;
        case r'request_config_auth_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum),
          ) as NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum;
          result.requestConfigAuthType = valueDes;
          break;
        case r'request_config_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestConfigBody = valueDes;
          break;
        case r'request_config_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.requestConfigHeaders = valueDes;
          break;
        case r'request_config_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestConfigMethod = valueDes;
          break;
        case r'request_config_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestConfigUrl = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NormalizedProjectRevisionCourierChannel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NormalizedProjectRevisionCourierChannelBuilder();
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

class NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum extends EnumClass {

  /// HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey
  @BuiltValueEnumConst(wireName: r'basic_auth')
  static const NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum basicAuth = _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum_basicAuth;
  /// HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey
  @BuiltValueEnumConst(wireName: r'api_key')
  static const NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum apiKey = _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum_apiKey;

  static Serializer<NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum> get serializer => _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnumSerializer;

  const NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum._(String name): super(name);

  static BuiltSet<NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum> get values => _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnumValues;
  static NormalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnum valueOf(String name) => _$normalizedProjectRevisionCourierChannelRequestConfigAuthTypeEnumValueOf(name);
}

