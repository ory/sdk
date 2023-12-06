//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/workspace.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_my_workspaces_response.g.dart';

/// ListMyWorkspacesResponse
///
/// Properties:
/// * [hasNextPage] 
/// * [nextPageToken] 
/// * [workspaces] 
@BuiltValue()
abstract class ListMyWorkspacesResponse implements Built<ListMyWorkspacesResponse, ListMyWorkspacesResponseBuilder> {
  @BuiltValueField(wireName: r'has_next_page')
  bool get hasNextPage;

  @BuiltValueField(wireName: r'next_page_token')
  String get nextPageToken;

  @BuiltValueField(wireName: r'workspaces')
  BuiltList<Workspace> get workspaces;

  ListMyWorkspacesResponse._();

  factory ListMyWorkspacesResponse([void updates(ListMyWorkspacesResponseBuilder b)]) = _$ListMyWorkspacesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListMyWorkspacesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListMyWorkspacesResponse> get serializer => _$ListMyWorkspacesResponseSerializer();
}

class _$ListMyWorkspacesResponseSerializer implements PrimitiveSerializer<ListMyWorkspacesResponse> {
  @override
  final Iterable<Type> types = const [ListMyWorkspacesResponse, _$ListMyWorkspacesResponse];

  @override
  final String wireName = r'ListMyWorkspacesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListMyWorkspacesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'has_next_page';
    yield serializers.serialize(
      object.hasNextPage,
      specifiedType: const FullType(bool),
    );
    yield r'next_page_token';
    yield serializers.serialize(
      object.nextPageToken,
      specifiedType: const FullType(String),
    );
    yield r'workspaces';
    yield serializers.serialize(
      object.workspaces,
      specifiedType: const FullType(BuiltList, [FullType(Workspace)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListMyWorkspacesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListMyWorkspacesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'has_next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNextPage = valueDes;
          break;
        case r'next_page_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPageToken = valueDes;
          break;
        case r'workspaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Workspace)]),
          ) as BuiltList<Workspace>;
          result.workspaces.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListMyWorkspacesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListMyWorkspacesResponseBuilder();
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

