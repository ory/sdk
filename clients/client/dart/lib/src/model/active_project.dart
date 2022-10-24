//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'active_project.g.dart';

/// The Active Project ID
///
/// Properties:
/// * [projectId] - The Active Project ID  format: uuid
@BuiltValue()
abstract class ActiveProject implements Built<ActiveProject, ActiveProjectBuilder> {
  /// The Active Project ID  format: uuid
  @BuiltValueField(wireName: r'project_id')
  String? get projectId;

  ActiveProject._();

  factory ActiveProject([void updates(ActiveProjectBuilder b)]) = _$ActiveProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActiveProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActiveProject> get serializer => _$ActiveProjectSerializer();
}

class _$ActiveProjectSerializer implements PrimitiveSerializer<ActiveProject> {
  @override
  final Iterable<Type> types = const [ActiveProject, _$ActiveProject];

  @override
  final String wireName = r'ActiveProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActiveProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ActiveProject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActiveProjectBuilder result,
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
  ActiveProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActiveProjectBuilder();
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

