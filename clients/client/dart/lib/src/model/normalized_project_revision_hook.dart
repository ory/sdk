//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normalized_project_revision_hook.g.dart';

/// NormalizedProjectRevisionHook
///
/// Properties:
/// * [configKey] - The Hooks Config Key
/// * [createdAt] - The Project's Revision Creation Date
/// * [hook] - The Hook Type
/// * [id] 
/// * [projectRevisionId] 
/// * [updatedAt] - Last Time Project's Revision was Updated
/// * [webHookConfigAuthApiKeyIn] - Whether to send the API Key in the HTTP Header or as a HTTP Cookie
/// * [webHookConfigAuthApiKeyName] - The name of the api key
/// * [webHookConfigAuthApiKeyValue] - The value of the api key
/// * [webHookConfigAuthBasicAuthPassword] - The password to be sent in the HTTP Basic Auth Header
/// * [webHookConfigAuthBasicAuthUser] - The username to be sent in the HTTP Basic Auth Header
/// * [webHookConfigAuthType] - HTTP Auth Method to use for the Web-Hook
/// * [webHookConfigBody] - URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads.
/// * [webHookConfigCanInterrupt] - If enabled allows the web hook to interrupt / abort the self-service flow. It only applies to certain flows (registration/verification/login/settings) and requires a valid response format.
/// * [webHookConfigMethod] - The HTTP method to use (GET, POST, etc) for the Web-Hook
/// * [webHookConfigResponseIgnore] - Whether to ignore the Web Hook response
/// * [webHookConfigUrl] - The URL the Web-Hook should call
@BuiltValue()
abstract class NormalizedProjectRevisionHook implements Built<NormalizedProjectRevisionHook, NormalizedProjectRevisionHookBuilder> {
  /// The Hooks Config Key
  @BuiltValueField(wireName: r'config_key')
  String get configKey;

  /// The Project's Revision Creation Date
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The Hook Type
  @BuiltValueField(wireName: r'hook')
  String get hook;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'project_revision_id')
  String? get projectRevisionId;

  /// Last Time Project's Revision was Updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  /// Whether to send the API Key in the HTTP Header or as a HTTP Cookie
  @BuiltValueField(wireName: r'web_hook_config_auth_api_key_in')
  String? get webHookConfigAuthApiKeyIn;

  /// The name of the api key
  @BuiltValueField(wireName: r'web_hook_config_auth_api_key_name')
  String? get webHookConfigAuthApiKeyName;

  /// The value of the api key
  @BuiltValueField(wireName: r'web_hook_config_auth_api_key_value')
  String? get webHookConfigAuthApiKeyValue;

  /// The password to be sent in the HTTP Basic Auth Header
  @BuiltValueField(wireName: r'web_hook_config_auth_basic_auth_password')
  String? get webHookConfigAuthBasicAuthPassword;

  /// The username to be sent in the HTTP Basic Auth Header
  @BuiltValueField(wireName: r'web_hook_config_auth_basic_auth_user')
  String? get webHookConfigAuthBasicAuthUser;

  /// HTTP Auth Method to use for the Web-Hook
  @BuiltValueField(wireName: r'web_hook_config_auth_type')
  String? get webHookConfigAuthType;

  /// URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads.
  @BuiltValueField(wireName: r'web_hook_config_body')
  String? get webHookConfigBody;

  /// If enabled allows the web hook to interrupt / abort the self-service flow. It only applies to certain flows (registration/verification/login/settings) and requires a valid response format.
  @BuiltValueField(wireName: r'web_hook_config_can_interrupt')
  bool? get webHookConfigCanInterrupt;

  /// The HTTP method to use (GET, POST, etc) for the Web-Hook
  @BuiltValueField(wireName: r'web_hook_config_method')
  String? get webHookConfigMethod;

  /// Whether to ignore the Web Hook response
  @BuiltValueField(wireName: r'web_hook_config_response_ignore')
  bool? get webHookConfigResponseIgnore;

  /// The URL the Web-Hook should call
  @BuiltValueField(wireName: r'web_hook_config_url')
  String? get webHookConfigUrl;

  NormalizedProjectRevisionHook._();

  factory NormalizedProjectRevisionHook([void updates(NormalizedProjectRevisionHookBuilder b)]) = _$NormalizedProjectRevisionHook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NormalizedProjectRevisionHookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NormalizedProjectRevisionHook> get serializer => _$NormalizedProjectRevisionHookSerializer();
}

class _$NormalizedProjectRevisionHookSerializer implements PrimitiveSerializer<NormalizedProjectRevisionHook> {
  @override
  final Iterable<Type> types = const [NormalizedProjectRevisionHook, _$NormalizedProjectRevisionHook];

  @override
  final String wireName = r'NormalizedProjectRevisionHook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NormalizedProjectRevisionHook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'config_key';
    yield serializers.serialize(
      object.configKey,
      specifiedType: const FullType(String),
    );
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'hook';
    yield serializers.serialize(
      object.hook,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.projectRevisionId != null) {
      yield r'project_revision_id';
      yield serializers.serialize(
        object.projectRevisionId,
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
    if (object.webHookConfigAuthApiKeyIn != null) {
      yield r'web_hook_config_auth_api_key_in';
      yield serializers.serialize(
        object.webHookConfigAuthApiKeyIn,
        specifiedType: const FullType(String),
      );
    }
    if (object.webHookConfigAuthApiKeyName != null) {
      yield r'web_hook_config_auth_api_key_name';
      yield serializers.serialize(
        object.webHookConfigAuthApiKeyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.webHookConfigAuthApiKeyValue != null) {
      yield r'web_hook_config_auth_api_key_value';
      yield serializers.serialize(
        object.webHookConfigAuthApiKeyValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.webHookConfigAuthBasicAuthPassword != null) {
      yield r'web_hook_config_auth_basic_auth_password';
      yield serializers.serialize(
        object.webHookConfigAuthBasicAuthPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.webHookConfigAuthBasicAuthUser != null) {
      yield r'web_hook_config_auth_basic_auth_user';
      yield serializers.serialize(
        object.webHookConfigAuthBasicAuthUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.webHookConfigAuthType != null) {
      yield r'web_hook_config_auth_type';
      yield serializers.serialize(
        object.webHookConfigAuthType,
        specifiedType: const FullType(String),
      );
    }
    if (object.webHookConfigBody != null) {
      yield r'web_hook_config_body';
      yield serializers.serialize(
        object.webHookConfigBody,
        specifiedType: const FullType(String),
      );
    }
    if (object.webHookConfigCanInterrupt != null) {
      yield r'web_hook_config_can_interrupt';
      yield serializers.serialize(
        object.webHookConfigCanInterrupt,
        specifiedType: const FullType(bool),
      );
    }
    if (object.webHookConfigMethod != null) {
      yield r'web_hook_config_method';
      yield serializers.serialize(
        object.webHookConfigMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.webHookConfigResponseIgnore != null) {
      yield r'web_hook_config_response_ignore';
      yield serializers.serialize(
        object.webHookConfigResponseIgnore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.webHookConfigUrl != null) {
      yield r'web_hook_config_url';
      yield serializers.serialize(
        object.webHookConfigUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NormalizedProjectRevisionHook object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NormalizedProjectRevisionHookBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configKey = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'hook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hook = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'project_revision_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectRevisionId = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'web_hook_config_auth_api_key_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webHookConfigAuthApiKeyIn = valueDes;
          break;
        case r'web_hook_config_auth_api_key_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webHookConfigAuthApiKeyName = valueDes;
          break;
        case r'web_hook_config_auth_api_key_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webHookConfigAuthApiKeyValue = valueDes;
          break;
        case r'web_hook_config_auth_basic_auth_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webHookConfigAuthBasicAuthPassword = valueDes;
          break;
        case r'web_hook_config_auth_basic_auth_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webHookConfigAuthBasicAuthUser = valueDes;
          break;
        case r'web_hook_config_auth_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webHookConfigAuthType = valueDes;
          break;
        case r'web_hook_config_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webHookConfigBody = valueDes;
          break;
        case r'web_hook_config_can_interrupt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.webHookConfigCanInterrupt = valueDes;
          break;
        case r'web_hook_config_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webHookConfigMethod = valueDes;
          break;
        case r'web_hook_config_response_ignore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.webHookConfigResponseIgnore = valueDes;
          break;
        case r'web_hook_config_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webHookConfigUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NormalizedProjectRevisionHook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NormalizedProjectRevisionHookBuilder();
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

