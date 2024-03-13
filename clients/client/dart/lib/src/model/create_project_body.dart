//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_project_body.g.dart';

/// Create Project Request Body
///
/// Properties:
/// * [environment] - The environment of the project. prod Production dev Development
/// * [name] - The name of the project to be created
/// * [workspaceId] 
@BuiltValue()
abstract class CreateProjectBody implements Built<CreateProjectBody, CreateProjectBodyBuilder> {
  /// The environment of the project. prod Production dev Development
  @BuiltValueField(wireName: r'environment')
  CreateProjectBodyEnvironmentEnum get environment;
  // enum environmentEnum {  prod,  dev,  };

  /// The name of the project to be created
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'workspace_id')
  String? get workspaceId;

  CreateProjectBody._();

  factory CreateProjectBody([void updates(CreateProjectBodyBuilder b)]) = _$CreateProjectBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProjectBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProjectBody> get serializer => _$CreateProjectBodySerializer();
}

class _$CreateProjectBodySerializer implements PrimitiveSerializer<CreateProjectBody> {
  @override
  final Iterable<Type> types = const [CreateProjectBody, _$CreateProjectBody];

  @override
  final String wireName = r'CreateProjectBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProjectBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(CreateProjectBodyEnvironmentEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.workspaceId != null) {
      yield r'workspace_id';
      yield serializers.serialize(
        object.workspaceId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProjectBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProjectBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateProjectBodyEnvironmentEnum),
          ) as CreateProjectBodyEnvironmentEnum;
          result.environment = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'workspace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.workspaceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProjectBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProjectBodyBuilder();
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

class CreateProjectBodyEnvironmentEnum extends EnumClass {

  /// The environment of the project. prod Production dev Development
  @BuiltValueEnumConst(wireName: r'prod')
  static const CreateProjectBodyEnvironmentEnum prod = _$createProjectBodyEnvironmentEnum_prod;
  /// The environment of the project. prod Production dev Development
  @BuiltValueEnumConst(wireName: r'dev')
  static const CreateProjectBodyEnvironmentEnum dev = _$createProjectBodyEnvironmentEnum_dev;

  static Serializer<CreateProjectBodyEnvironmentEnum> get serializer => _$createProjectBodyEnvironmentEnumSerializer;

  const CreateProjectBodyEnvironmentEnum._(String name): super(name);

  static BuiltSet<CreateProjectBodyEnvironmentEnum> get values => _$createProjectBodyEnvironmentEnumValues;
  static CreateProjectBodyEnvironmentEnum valueOf(String name) => _$createProjectBodyEnvironmentEnumValueOf(name);
}

