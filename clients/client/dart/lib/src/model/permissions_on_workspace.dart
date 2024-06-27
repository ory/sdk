//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permissions_on_workspace.g.dart';

/// Get Permissions on Project Request Parameters
///
/// Properties:
/// * [permissions] 
@BuiltValue()
abstract class PermissionsOnWorkspace implements Built<PermissionsOnWorkspace, PermissionsOnWorkspaceBuilder> {
  @BuiltValueField(wireName: r'permissions')
  BuiltMap<String, bool>? get permissions;

  PermissionsOnWorkspace._();

  factory PermissionsOnWorkspace([void updates(PermissionsOnWorkspaceBuilder b)]) = _$PermissionsOnWorkspace;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermissionsOnWorkspaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PermissionsOnWorkspace> get serializer => _$PermissionsOnWorkspaceSerializer();
}

class _$PermissionsOnWorkspaceSerializer implements PrimitiveSerializer<PermissionsOnWorkspace> {
  @override
  final Iterable<Type> types = const [PermissionsOnWorkspace, _$PermissionsOnWorkspace];

  @override
  final String wireName = r'PermissionsOnWorkspace';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PermissionsOnWorkspace object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PermissionsOnWorkspace object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PermissionsOnWorkspaceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
          ) as BuiltMap<String, bool>;
          result.permissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PermissionsOnWorkspace deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermissionsOnWorkspaceBuilder();
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

