//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_workspace_body.g.dart';

/// UpdateWorkspaceBody
///
/// Properties:
/// * [name] - The name of the workspace.
@BuiltValue()
abstract class UpdateWorkspaceBody implements Built<UpdateWorkspaceBody, UpdateWorkspaceBodyBuilder> {
  /// The name of the workspace.
  @BuiltValueField(wireName: r'name')
  String get name;

  UpdateWorkspaceBody._();

  factory UpdateWorkspaceBody([void updates(UpdateWorkspaceBodyBuilder b)]) = _$UpdateWorkspaceBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateWorkspaceBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateWorkspaceBody> get serializer => _$UpdateWorkspaceBodySerializer();
}

class _$UpdateWorkspaceBodySerializer implements PrimitiveSerializer<UpdateWorkspaceBody> {
  @override
  final Iterable<Type> types = const [UpdateWorkspaceBody, _$UpdateWorkspaceBody];

  @override
  final String wireName = r'UpdateWorkspaceBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateWorkspaceBody object, {
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
    UpdateWorkspaceBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateWorkspaceBodyBuilder result,
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
  UpdateWorkspaceBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateWorkspaceBodyBuilder();
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

