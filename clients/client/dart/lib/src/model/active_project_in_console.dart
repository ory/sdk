//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'active_project_in_console.g.dart';

/// The Active Project ID
///
/// Properties:
/// * [projectId] - The Active Project ID  format: uuid
@BuiltValue()
abstract class ActiveProjectInConsole implements Built<ActiveProjectInConsole, ActiveProjectInConsoleBuilder> {
  /// The Active Project ID  format: uuid
  @BuiltValueField(wireName: r'project_id')
  String? get projectId;

  ActiveProjectInConsole._();

  factory ActiveProjectInConsole([void updates(ActiveProjectInConsoleBuilder b)]) = _$ActiveProjectInConsole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActiveProjectInConsoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActiveProjectInConsole> get serializer => _$ActiveProjectInConsoleSerializer();
}

class _$ActiveProjectInConsoleSerializer implements PrimitiveSerializer<ActiveProjectInConsole> {
  @override
  final Iterable<Type> types = const [ActiveProjectInConsole, _$ActiveProjectInConsole];

  @override
  final String wireName = r'ActiveProjectInConsole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActiveProjectInConsole object, {
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
    ActiveProjectInConsole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActiveProjectInConsoleBuilder result,
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
  ActiveProjectInConsole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActiveProjectInConsoleBuilder();
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

