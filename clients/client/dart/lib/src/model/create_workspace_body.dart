//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_workspace_body.g.dart';

/// CreateWorkspaceBody
///
/// Properties:
/// * [name] - The name of the workspace
@BuiltValue()
abstract class CreateWorkspaceBody implements Built<CreateWorkspaceBody, CreateWorkspaceBodyBuilder> {
  /// The name of the workspace
  @BuiltValueField(wireName: r'name')
  String get name;

  CreateWorkspaceBody._();

  factory CreateWorkspaceBody([void updates(CreateWorkspaceBodyBuilder b)]) = _$CreateWorkspaceBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWorkspaceBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWorkspaceBody> get serializer => _$CreateWorkspaceBodySerializer();
}

class _$CreateWorkspaceBodySerializer implements PrimitiveSerializer<CreateWorkspaceBody> {
  @override
  final Iterable<Type> types = const [CreateWorkspaceBody, _$CreateWorkspaceBody];

  @override
  final String wireName = r'CreateWorkspaceBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWorkspaceBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWorkspaceBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWorkspaceBodyBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateWorkspaceBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWorkspaceBodyBuilder();
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

