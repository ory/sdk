//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accept_device_user_code_request.g.dart';

/// Contains information on an device verification
///
/// Properties:
/// * [userCode] 
@BuiltValue()
abstract class AcceptDeviceUserCodeRequest implements Built<AcceptDeviceUserCodeRequest, AcceptDeviceUserCodeRequestBuilder> {
  @BuiltValueField(wireName: r'user_code')
  String? get userCode;

  AcceptDeviceUserCodeRequest._();

  factory AcceptDeviceUserCodeRequest([void updates(AcceptDeviceUserCodeRequestBuilder b)]) = _$AcceptDeviceUserCodeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptDeviceUserCodeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptDeviceUserCodeRequest> get serializer => _$AcceptDeviceUserCodeRequestSerializer();
}

class _$AcceptDeviceUserCodeRequestSerializer implements PrimitiveSerializer<AcceptDeviceUserCodeRequest> {
  @override
  final Iterable<Type> types = const [AcceptDeviceUserCodeRequest, _$AcceptDeviceUserCodeRequest];

  @override
  final String wireName = r'AcceptDeviceUserCodeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptDeviceUserCodeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userCode != null) {
      yield r'user_code';
      yield serializers.serialize(
        object.userCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptDeviceUserCodeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcceptDeviceUserCodeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AcceptDeviceUserCodeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptDeviceUserCodeRequestBuilder();
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

