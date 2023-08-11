//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/project_services.dart';
import 'package:ory_client/src/model/cors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_project.g.dart';

/// SetProject
///
/// Properties:
/// * [corsAdmin] 
/// * [corsPublic] 
/// * [name] - The name of the project.
/// * [services] 
@BuiltValue()
abstract class SetProject implements Built<SetProject, SetProjectBuilder> {
  @BuiltValueField(wireName: r'cors_admin')
  CORS get corsAdmin;

  @BuiltValueField(wireName: r'cors_public')
  CORS get corsPublic;

  /// The name of the project.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'services')
  ProjectServices get services;

  SetProject._();

  factory SetProject([void updates(SetProjectBuilder b)]) = _$SetProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetProject> get serializer => _$SetProjectSerializer();
}

class _$SetProjectSerializer implements PrimitiveSerializer<SetProject> {
  @override
  final Iterable<Type> types = const [SetProject, _$SetProject];

  @override
  final String wireName = r'SetProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cors_admin';
    yield serializers.serialize(
      object.corsAdmin,
      specifiedType: const FullType(CORS),
    );
    yield r'cors_public';
    yield serializers.serialize(
      object.corsPublic,
      specifiedType: const FullType(CORS),
    );
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
    SetProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetProjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cors_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CORS),
          ) as CORS;
          result.corsAdmin.replace(valueDes);
          break;
        case r'cors_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CORS),
          ) as CORS;
          result.corsPublic.replace(valueDes);
          break;
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
  SetProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetProjectBuilder();
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

