//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/warning.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'successful_project_update.g.dart';

/// SuccessfulProjectUpdate
///
/// Properties:
/// * [project] 
/// * [warnings] - Import Warnings  Not all configuration items can be imported to the Ory Network. For example, setting the port does not make sense because the Ory Network provides the runtime and networking.  This field contains warnings where configuration keys were found but can not be imported. These keys will be ignored by the Ory Network. This field will help you understand why certain configuration keys might not be respected!
@BuiltValue()
abstract class SuccessfulProjectUpdate implements Built<SuccessfulProjectUpdate, SuccessfulProjectUpdateBuilder> {
  @BuiltValueField(wireName: r'project')
  Project get project;

  /// Import Warnings  Not all configuration items can be imported to the Ory Network. For example, setting the port does not make sense because the Ory Network provides the runtime and networking.  This field contains warnings where configuration keys were found but can not be imported. These keys will be ignored by the Ory Network. This field will help you understand why certain configuration keys might not be respected!
  @BuiltValueField(wireName: r'warnings')
  BuiltList<Warning> get warnings;

  SuccessfulProjectUpdate._();

  factory SuccessfulProjectUpdate([void updates(SuccessfulProjectUpdateBuilder b)]) = _$SuccessfulProjectUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuccessfulProjectUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuccessfulProjectUpdate> get serializer => _$SuccessfulProjectUpdateSerializer();
}

class _$SuccessfulProjectUpdateSerializer implements PrimitiveSerializer<SuccessfulProjectUpdate> {
  @override
  final Iterable<Type> types = const [SuccessfulProjectUpdate, _$SuccessfulProjectUpdate];

  @override
  final String wireName = r'SuccessfulProjectUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuccessfulProjectUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'project';
    yield serializers.serialize(
      object.project,
      specifiedType: const FullType(Project),
    );
    yield r'warnings';
    yield serializers.serialize(
      object.warnings,
      specifiedType: const FullType(BuiltList, [FullType(Warning)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SuccessfulProjectUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SuccessfulProjectUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Project),
          ) as Project;
          result.project.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Warning)]),
          ) as BuiltList<Warning>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuccessfulProjectUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuccessfulProjectUpdateBuilder();
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

