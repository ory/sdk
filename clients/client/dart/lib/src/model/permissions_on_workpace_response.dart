//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'permissions_on_workpace_response.g.dart';

/// Get Permissions on Project Request Parameters
///
/// Properties:
/// * [permissions] 
@BuiltValue()
abstract class PermissionsOnWorkpaceResponse implements Built<PermissionsOnWorkpaceResponse, PermissionsOnWorkpaceResponseBuilder> {
  @BuiltValueField(wireName: r'permissions')
  BuiltMap<String, bool>? get permissions;

  PermissionsOnWorkpaceResponse._();

  factory PermissionsOnWorkpaceResponse([void updates(PermissionsOnWorkpaceResponseBuilder b)]) = _$PermissionsOnWorkpaceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PermissionsOnWorkpaceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PermissionsOnWorkpaceResponse> get serializer => _$PermissionsOnWorkpaceResponseSerializer();
}

class _$PermissionsOnWorkpaceResponseSerializer implements PrimitiveSerializer<PermissionsOnWorkpaceResponse> {
  @override
  final Iterable<Type> types = const [PermissionsOnWorkpaceResponse, _$PermissionsOnWorkpaceResponse];

  @override
  final String wireName = r'PermissionsOnWorkpaceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PermissionsOnWorkpaceResponse object, {
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
    PermissionsOnWorkpaceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PermissionsOnWorkpaceResponseBuilder result,
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
  PermissionsOnWorkpaceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PermissionsOnWorkpaceResponseBuilder();
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

