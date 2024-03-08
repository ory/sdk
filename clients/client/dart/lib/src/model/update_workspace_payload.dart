//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_workspace_payload.g.dart';

/// UpdateWorkspacePayload
///
/// Properties:
/// * [name] - The name of the workspace.
@BuiltValue()
abstract class UpdateWorkspacePayload implements Built<UpdateWorkspacePayload, UpdateWorkspacePayloadBuilder> {
  /// The name of the workspace.
  @BuiltValueField(wireName: r'name')
  String get name;

  UpdateWorkspacePayload._();

  factory UpdateWorkspacePayload([void updates(UpdateWorkspacePayloadBuilder b)]) = _$UpdateWorkspacePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateWorkspacePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateWorkspacePayload> get serializer => _$UpdateWorkspacePayloadSerializer();
}

class _$UpdateWorkspacePayloadSerializer implements PrimitiveSerializer<UpdateWorkspacePayload> {
  @override
  final Iterable<Type> types = const [UpdateWorkspacePayload, _$UpdateWorkspacePayload];

  @override
  final String wireName = r'UpdateWorkspacePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateWorkspacePayload object, {
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
    UpdateWorkspacePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateWorkspacePayloadBuilder result,
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
  UpdateWorkspacePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateWorkspacePayloadBuilder();
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

