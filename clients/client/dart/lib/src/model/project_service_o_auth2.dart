//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_service_o_auth2.g.dart';

/// ProjectServiceOAuth2
///
/// Properties:
/// * [config] 
@BuiltValue()
abstract class ProjectServiceOAuth2 implements Built<ProjectServiceOAuth2, ProjectServiceOAuth2Builder> {
  @BuiltValueField(wireName: r'config')
  JsonObject get config;

  ProjectServiceOAuth2._();

  factory ProjectServiceOAuth2([void updates(ProjectServiceOAuth2Builder b)]) = _$ProjectServiceOAuth2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectServiceOAuth2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectServiceOAuth2> get serializer => _$ProjectServiceOAuth2Serializer();
}

class _$ProjectServiceOAuth2Serializer implements PrimitiveSerializer<ProjectServiceOAuth2> {
  @override
  final Iterable<Type> types = const [ProjectServiceOAuth2, _$ProjectServiceOAuth2];

  @override
  final String wireName = r'ProjectServiceOAuth2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectServiceOAuth2 object, {
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
    ProjectServiceOAuth2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectServiceOAuth2Builder result,
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
  ProjectServiceOAuth2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectServiceOAuth2Builder();
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

