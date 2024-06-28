//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_event_stream_body.g.dart';

/// Update Event Stream Body
///
/// Properties:
/// * [roleArn] - The AWS IAM role ARN to assume when publishing to the SNS topic.
/// * [topicArn] - The AWS SNS topic ARN.
/// * [type] - The type of the event stream (AWS SNS, GCP Pub/Sub, etc).
@BuiltValue()
abstract class SetEventStreamBody implements Built<SetEventStreamBody, SetEventStreamBodyBuilder> {
  /// The AWS IAM role ARN to assume when publishing to the SNS topic.
  @BuiltValueField(wireName: r'role_arn')
  String get roleArn;

  /// The AWS SNS topic ARN.
  @BuiltValueField(wireName: r'topic_arn')
  String get topicArn;

  /// The type of the event stream (AWS SNS, GCP Pub/Sub, etc).
  @BuiltValueField(wireName: r'type')
  SetEventStreamBodyTypeEnum get type;
  // enum typeEnum {  sns,  };

  SetEventStreamBody._();

  factory SetEventStreamBody([void updates(SetEventStreamBodyBuilder b)]) = _$SetEventStreamBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetEventStreamBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetEventStreamBody> get serializer => _$SetEventStreamBodySerializer();
}

class _$SetEventStreamBodySerializer implements PrimitiveSerializer<SetEventStreamBody> {
  @override
  final Iterable<Type> types = const [SetEventStreamBody, _$SetEventStreamBody];

  @override
  final String wireName = r'SetEventStreamBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetEventStreamBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role_arn';
    yield serializers.serialize(
      object.roleArn,
      specifiedType: const FullType(String),
    );
    yield r'topic_arn';
    yield serializers.serialize(
      object.topicArn,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SetEventStreamBodyTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetEventStreamBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetEventStreamBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role_arn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleArn = valueDes;
          break;
        case r'topic_arn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.topicArn = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetEventStreamBodyTypeEnum),
          ) as SetEventStreamBodyTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetEventStreamBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetEventStreamBodyBuilder();
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

class SetEventStreamBodyTypeEnum extends EnumClass {

  /// The type of the event stream (AWS SNS, GCP Pub/Sub, etc).
  @BuiltValueEnumConst(wireName: r'sns')
  static const SetEventStreamBodyTypeEnum sns = _$setEventStreamBodyTypeEnum_sns;

  static Serializer<SetEventStreamBodyTypeEnum> get serializer => _$setEventStreamBodyTypeEnumSerializer;

  const SetEventStreamBodyTypeEnum._(String name): super(name);

  static BuiltSet<SetEventStreamBodyTypeEnum> get values => _$setEventStreamBodyTypeEnumValues;
  static SetEventStreamBodyTypeEnum valueOf(String name) => _$setEventStreamBodyTypeEnumValueOf(name);
}

