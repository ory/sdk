//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/project_events_datapoint.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_events_response.g.dart';

/// Response of the getProjectEvents endpoint
///
/// Properties:
/// * [events] - The list of data points.
/// * [pageToken] - Pagination token to be included in next page request
@BuiltValue()
abstract class GetProjectEventsResponse implements Built<GetProjectEventsResponse, GetProjectEventsResponseBuilder> {
  /// The list of data points.
  @BuiltValueField(wireName: r'events')
  BuiltList<ProjectEventsDatapoint> get events;

  /// Pagination token to be included in next page request
  @BuiltValueField(wireName: r'page_token')
  String? get pageToken;

  GetProjectEventsResponse._();

  factory GetProjectEventsResponse([void updates(GetProjectEventsResponseBuilder b)]) = _$GetProjectEventsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectEventsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectEventsResponse> get serializer => _$GetProjectEventsResponseSerializer();
}

class _$GetProjectEventsResponseSerializer implements PrimitiveSerializer<GetProjectEventsResponse> {
  @override
  final Iterable<Type> types = const [GetProjectEventsResponse, _$GetProjectEventsResponse];

  @override
  final String wireName = r'GetProjectEventsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectEventsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltList, [FullType(ProjectEventsDatapoint)]),
    );
    if (object.pageToken != null) {
      yield r'page_token';
      yield serializers.serialize(
        object.pageToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectEventsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectEventsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProjectEventsDatapoint)]),
          ) as BuiltList<ProjectEventsDatapoint>;
          result.events.replace(valueDes);
          break;
        case r'page_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectEventsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectEventsResponseBuilder();
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

