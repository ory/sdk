//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/project_services.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_project.g.dart';

/// UpdateProject
///
/// Properties:
/// * [name] - The name of the project.
/// * [services] 
@BuiltValue()
abstract class UpdateProject implements Built<UpdateProject, UpdateProjectBuilder> {
  /// The name of the project.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'services')
  ProjectServices get services;

  UpdateProject._();

  factory UpdateProject([void updates(UpdateProjectBuilder b)]) = _$UpdateProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateProject> get serializer => _$UpdateProjectSerializer();
}

class _$UpdateProjectSerializer implements PrimitiveSerializer<UpdateProject> {
  @override
  final Iterable<Type> types = const [UpdateProject, _$UpdateProject];

  @override
  final String wireName = r'UpdateProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'services';
    yield serializers.serialize(
      object.services,
      specifiedType: const FullType(ProjectServices),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateProjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectServices),
          ) as ProjectServices;
          result.services.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateProjectBuilder();
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

