//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_device.g.dart';

/// Device corresponding to a Session
///
/// Properties:
/// * [id] - Device record ID
/// * [ipAddress] - IPAddress of the client
/// * [location] - Geo Location corresponding to the IP Address
/// * [userAgent] - UserAgent of the client
@BuiltValue()
abstract class SessionDevice implements Built<SessionDevice, SessionDeviceBuilder> {
  /// Device record ID
  @BuiltValueField(wireName: r'id')
  String get id;

  /// IPAddress of the client
  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  /// Geo Location corresponding to the IP Address
  @BuiltValueField(wireName: r'location')
  String? get location;

  /// UserAgent of the client
  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  SessionDevice._();

  factory SessionDevice([void updates(SessionDeviceBuilder b)]) = _$SessionDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionDevice> get serializer => _$SessionDeviceSerializer();
}

class _$SessionDeviceSerializer implements PrimitiveSerializer<SessionDevice> {
  @override
  final Iterable<Type> types = const [SessionDevice, _$SessionDevice];

  @override
  final String wireName = r'SessionDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionDeviceBuilder();
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

