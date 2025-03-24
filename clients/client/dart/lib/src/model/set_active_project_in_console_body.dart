//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_active_project_in_console_body.g.dart';

/// Set active project in the Ory Network Console Request Body
///
/// Properties:
/// * [projectId] - Project ID  The Project ID you want to set active.  format: uuid
@BuiltValue()
abstract class SetActiveProjectInConsoleBody implements Built<SetActiveProjectInConsoleBody, SetActiveProjectInConsoleBodyBuilder> {
  /// Project ID  The Project ID you want to set active.  format: uuid
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  SetActiveProjectInConsoleBody._();

  factory SetActiveProjectInConsoleBody([void updates(SetActiveProjectInConsoleBodyBuilder b)]) = _$SetActiveProjectInConsoleBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetActiveProjectInConsoleBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetActiveProjectInConsoleBody> get serializer => _$SetActiveProjectInConsoleBodySerializer();
}

class _$SetActiveProjectInConsoleBodySerializer implements PrimitiveSerializer<SetActiveProjectInConsoleBody> {
  @override
  final Iterable<Type> types = const [SetActiveProjectInConsoleBody, _$SetActiveProjectInConsoleBody];

  @override
  final String wireName = r'SetActiveProjectInConsoleBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetActiveProjectInConsoleBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetActiveProjectInConsoleBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetActiveProjectInConsoleBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetActiveProjectInConsoleBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetActiveProjectInConsoleBodyBuilder();
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

