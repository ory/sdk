//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/project_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_workspace_projects_response.g.dart';

/// ListWorkspaceProjectsResponse
///
/// Properties:
/// * [hasNextPage] 
/// * [nextPage] 
/// * [projects] 
@BuiltValue()
abstract class ListWorkspaceProjectsResponse implements Built<ListWorkspaceProjectsResponse, ListWorkspaceProjectsResponseBuilder> {
  @BuiltValueField(wireName: r'has_next_page')
  bool get hasNextPage;

  @BuiltValueField(wireName: r'next_page')
  String get nextPage;

  @BuiltValueField(wireName: r'projects')
  BuiltList<ProjectMetadata> get projects;

  ListWorkspaceProjectsResponse._();

  factory ListWorkspaceProjectsResponse([void updates(ListWorkspaceProjectsResponseBuilder b)]) = _$ListWorkspaceProjectsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListWorkspaceProjectsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListWorkspaceProjectsResponse> get serializer => _$ListWorkspaceProjectsResponseSerializer();
}

class _$ListWorkspaceProjectsResponseSerializer implements PrimitiveSerializer<ListWorkspaceProjectsResponse> {
  @override
  final Iterable<Type> types = const [ListWorkspaceProjectsResponse, _$ListWorkspaceProjectsResponse];

  @override
  final String wireName = r'ListWorkspaceProjectsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListWorkspaceProjectsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'has_next_page';
    yield serializers.serialize(
      object.hasNextPage,
      specifiedType: const FullType(bool),
    );
    yield r'next_page';
    yield serializers.serialize(
      object.nextPage,
      specifiedType: const FullType(String),
    );
    yield r'projects';
    yield serializers.serialize(
      object.projects,
      specifiedType: const FullType(BuiltList, [FullType(ProjectMetadata)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListWorkspaceProjectsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListWorkspaceProjectsResponseBuilder result,
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
        case r'next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPage = valueDes;
          break;
        case r'projects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProjectMetadata)]),
          ) as BuiltList<ProjectMetadata>;
          result.projects.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListWorkspaceProjectsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListWorkspaceProjectsResponseBuilder();
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

