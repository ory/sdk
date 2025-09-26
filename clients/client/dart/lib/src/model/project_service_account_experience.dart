//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_service_account_experience.g.dart';

/// ProjectServiceAccountExperience
///
/// Properties:
/// * [config] 
@BuiltValue()
abstract class ProjectServiceAccountExperience implements Built<ProjectServiceAccountExperience, ProjectServiceAccountExperienceBuilder> {
  @BuiltValueField(wireName: r'config')
  JsonObject get config;

  ProjectServiceAccountExperience._();

  factory ProjectServiceAccountExperience([void updates(ProjectServiceAccountExperienceBuilder b)]) = _$ProjectServiceAccountExperience;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectServiceAccountExperienceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectServiceAccountExperience> get serializer => _$ProjectServiceAccountExperienceSerializer();
}

class _$ProjectServiceAccountExperienceSerializer implements PrimitiveSerializer<ProjectServiceAccountExperience> {
  @override
  final Iterable<Type> types = const [ProjectServiceAccountExperience, _$ProjectServiceAccountExperience];

  @override
  final String wireName = r'ProjectServiceAccountExperience';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectServiceAccountExperience object, {
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
    ProjectServiceAccountExperience object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectServiceAccountExperienceBuilder result,
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
  ProjectServiceAccountExperience deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectServiceAccountExperienceBuilder();
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

