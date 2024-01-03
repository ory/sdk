//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/attribute_filter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_project_events_body.g.dart';

/// Body of the getProjectEvents endpoint
///
/// Properties:
/// * [eventName] - The event name to query for
/// * [filters] - Event attribute filters
/// * [from] - The start RFC3339 date of the time window
/// * [pageSize] - Maximum number of events to return
/// * [pageToken] - Pagination token to fetch next page, empty if first page
/// * [to] - The end RFC3339 date of the time window
@BuiltValue()
abstract class GetProjectEventsBody implements Built<GetProjectEventsBody, GetProjectEventsBodyBuilder> {
  /// The event name to query for
  @BuiltValueField(wireName: r'event_name')
  String? get eventName;

  /// Event attribute filters
  @BuiltValueField(wireName: r'filters')
  BuiltList<AttributeFilter>? get filters;

  /// The start RFC3339 date of the time window
  @BuiltValueField(wireName: r'from')
  DateTime get from;

  /// Maximum number of events to return
  @BuiltValueField(wireName: r'page_size')
  int? get pageSize;

  /// Pagination token to fetch next page, empty if first page
  @BuiltValueField(wireName: r'page_token')
  String? get pageToken;

  /// The end RFC3339 date of the time window
  @BuiltValueField(wireName: r'to')
  DateTime get to;

  GetProjectEventsBody._();

  factory GetProjectEventsBody([void updates(GetProjectEventsBodyBuilder b)]) = _$GetProjectEventsBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProjectEventsBodyBuilder b) => b
      ..filters = ListBuilder()
      ..pageSize = 25;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProjectEventsBody> get serializer => _$GetProjectEventsBodySerializer();
}

class _$GetProjectEventsBodySerializer implements PrimitiveSerializer<GetProjectEventsBody> {
  @override
  final Iterable<Type> types = const [GetProjectEventsBody, _$GetProjectEventsBody];

  @override
  final String wireName = r'GetProjectEventsBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProjectEventsBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventName != null) {
      yield r'event_name';
      yield serializers.serialize(
        object.eventName,
        specifiedType: const FullType(String),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltList, [FullType(AttributeFilter)]),
      );
    }
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(DateTime),
    );
    if (object.pageSize != null) {
      yield r'page_size';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageToken != null) {
      yield r'page_token';
      yield serializers.serialize(
        object.pageToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProjectEventsBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetProjectEventsBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventName = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AttributeFilter)]),
          ) as BuiltList<AttributeFilter>;
          result.filters.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.from = valueDes;
          break;
        case r'page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'page_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageToken = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.to = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProjectEventsBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProjectEventsBodyBuilder();
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

