//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_authorization.g.dart';

/// # Ory's OAuth 2.0 Device Authorization API
///
/// Properties:
/// * [deviceCode] - The device verification code.
/// * [expiresIn] - The lifetime in seconds of the \"device_code\" and \"user_code\".
/// * [interval] - The minimum amount of time in seconds that the client SHOULD wait between polling requests to the token endpoint.  If no value is provided, clients MUST use 5 as the default.
/// * [userCode] - The end-user verification code.
/// * [verificationUri] - The end-user verification URI on the authorization server.  The URI should be short and easy to remember as end users will be asked to manually type it into their user agent.
/// * [verificationUriComplete] - A verification URI that includes the \"user_code\" (or other information with the same function as the \"user_code\"), which is designed for non-textual transmission.
@BuiltValue()
abstract class DeviceAuthorization implements Built<DeviceAuthorization, DeviceAuthorizationBuilder> {
  /// The device verification code.
  @BuiltValueField(wireName: r'device_code')
  String? get deviceCode;

  /// The lifetime in seconds of the \"device_code\" and \"user_code\".
  @BuiltValueField(wireName: r'expires_in')
  int? get expiresIn;

  /// The minimum amount of time in seconds that the client SHOULD wait between polling requests to the token endpoint.  If no value is provided, clients MUST use 5 as the default.
  @BuiltValueField(wireName: r'interval')
  int? get interval;

  /// The end-user verification code.
  @BuiltValueField(wireName: r'user_code')
  String? get userCode;

  /// The end-user verification URI on the authorization server.  The URI should be short and easy to remember as end users will be asked to manually type it into their user agent.
  @BuiltValueField(wireName: r'verification_uri')
  String? get verificationUri;

  /// A verification URI that includes the \"user_code\" (or other information with the same function as the \"user_code\"), which is designed for non-textual transmission.
  @BuiltValueField(wireName: r'verification_uri_complete')
  String? get verificationUriComplete;

  DeviceAuthorization._();

  factory DeviceAuthorization([void updates(DeviceAuthorizationBuilder b)]) = _$DeviceAuthorization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceAuthorizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceAuthorization> get serializer => _$DeviceAuthorizationSerializer();
}

class _$DeviceAuthorizationSerializer implements PrimitiveSerializer<DeviceAuthorization> {
  @override
  final Iterable<Type> types = const [DeviceAuthorization, _$DeviceAuthorization];

  @override
  final String wireName = r'DeviceAuthorization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceCode != null) {
      yield r'device_code';
      yield serializers.serialize(
        object.deviceCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresIn != null) {
      yield r'expires_in';
      yield serializers.serialize(
        object.expiresIn,
        specifiedType: const FullType(int),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(int),
      );
    }
    if (object.userCode != null) {
      yield r'user_code';
      yield serializers.serialize(
        object.userCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.verificationUri != null) {
      yield r'verification_uri';
      yield serializers.serialize(
        object.verificationUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.verificationUriComplete != null) {
      yield r'verification_uri_complete';
      yield serializers.serialize(
        object.verificationUriComplete,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceAuthorizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceCode = valueDes;
          break;
        case r'expires_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresIn = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.interval = valueDes;
          break;
        case r'user_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userCode = valueDes;
          break;
        case r'verification_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationUri = valueDes;
          break;
        case r'verification_uri_complete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationUriComplete = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceAuthorization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceAuthorizationBuilder();
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

