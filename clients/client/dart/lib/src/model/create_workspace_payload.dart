//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_workspace_payload.g.dart';

/// CreateWorkspacePayload
///
/// Properties:
/// * [name] - The name of the workspace
@BuiltValue()
abstract class CreateWorkspacePayload implements Built<CreateWorkspacePayload, CreateWorkspacePayloadBuilder> {
  /// The name of the workspace
  @BuiltValueField(wireName: r'name')
  String get name;

  CreateWorkspacePayload._();

  factory CreateWorkspacePayload([void updates(CreateWorkspacePayloadBuilder b)]) = _$CreateWorkspacePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWorkspacePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWorkspacePayload> get serializer => _$CreateWorkspacePayloadSerializer();
}

class _$CreateWorkspacePayloadSerializer implements PrimitiveSerializer<CreateWorkspacePayload> {
  @override
  final Iterable<Type> types = const [CreateWorkspacePayload, _$CreateWorkspacePayload];

  @override
  final String wireName = r'CreateWorkspacePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWorkspacePayload object, {
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
    CreateWorkspacePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWorkspacePayloadBuilder result,
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
  CreateWorkspacePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWorkspacePayloadBuilder();
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

