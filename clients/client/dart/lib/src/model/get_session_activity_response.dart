//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/session_activity_datapoint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_session_activity_response.g.dart';

/// Response of the getSessionActivity endpoint
///
/// Properties:
/// * [data] - The list of data points.
@BuiltValue()
abstract class GetSessionActivityResponse implements Built<GetSessionActivityResponse, GetSessionActivityResponseBuilder> {
  /// The list of data points.
  @BuiltValueField(wireName: r'data')
  BuiltList<SessionActivityDatapoint> get data;

  GetSessionActivityResponse._();

  factory GetSessionActivityResponse([void updates(GetSessionActivityResponseBuilder b)]) = _$GetSessionActivityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSessionActivityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSessionActivityResponse> get serializer => _$GetSessionActivityResponseSerializer();
}

class _$GetSessionActivityResponseSerializer implements PrimitiveSerializer<GetSessionActivityResponse> {
  @override
  final Iterable<Type> types = const [GetSessionActivityResponse, _$GetSessionActivityResponse];

  @override
  final String wireName = r'GetSessionActivityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSessionActivityResponse object, {
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
    GetSessionActivityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSessionActivityResponseBuilder result,
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
  GetSessionActivityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSessionActivityResponseBuilder();
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

