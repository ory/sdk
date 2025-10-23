//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/session_activity_datapoint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_session_activity.g.dart';

/// Response of the getSessionActivity endpoint
///
/// Properties:
/// * [data] - The list of data points.
@BuiltValue()
abstract class GetSessionActivity implements Built<GetSessionActivity, GetSessionActivityBuilder> {
  /// The list of data points.
  @BuiltValueField(wireName: r'data')
  BuiltList<SessionActivityDatapoint> get data;

  GetSessionActivity._();

  factory GetSessionActivity([void updates(GetSessionActivityBuilder b)]) = _$GetSessionActivity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSessionActivityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSessionActivity> get serializer => _$GetSessionActivitySerializer();
}

class _$GetSessionActivitySerializer implements PrimitiveSerializer<GetSessionActivity> {
  @override
  final Iterable<Type> types = const [GetSessionActivity, _$GetSessionActivity];

  @override
  final String wireName = r'GetSessionActivity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSessionActivity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(SessionActivityDatapoint)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSessionActivity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSessionActivityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SessionActivityDatapoint)]),
          ) as BuiltList<SessionActivityDatapoint>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSessionActivity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSessionActivityBuilder();
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

