//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_service_permission.g.dart';

/// ProjectServicePermission
///
/// Properties:
/// * [config] 
@BuiltValue()
abstract class ProjectServicePermission implements Built<ProjectServicePermission, ProjectServicePermissionBuilder> {
  @BuiltValueField(wireName: r'config')
  JsonObject get config;

  ProjectServicePermission._();

  factory ProjectServicePermission([void updates(ProjectServicePermissionBuilder b)]) = _$ProjectServicePermission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectServicePermissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectServicePermission> get serializer => _$ProjectServicePermissionSerializer();
}

class _$ProjectServicePermissionSerializer implements PrimitiveSerializer<ProjectServicePermission> {
  @override
  final Iterable<Type> types = const [ProjectServicePermission, _$ProjectServicePermission];

  @override
  final String wireName = r'ProjectServicePermission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectServicePermission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectServicePermission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectServicePermissionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.config = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectServicePermission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectServicePermissionBuilder();
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

