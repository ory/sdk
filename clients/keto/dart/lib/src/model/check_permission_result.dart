//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_permission_result.g.dart';

/// The content of the allowed field is mirrored in the HTTP status code.
///
/// Properties:
/// * [allowed] - whether the relation tuple is allowed
@BuiltValue()
abstract class CheckPermissionResult implements Built<CheckPermissionResult, CheckPermissionResultBuilder> {
  /// whether the relation tuple is allowed
  @BuiltValueField(wireName: r'allowed')
  bool get allowed;

  CheckPermissionResult._();

  factory CheckPermissionResult([void updates(CheckPermissionResultBuilder b)]) = _$CheckPermissionResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckPermissionResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckPermissionResult> get serializer => _$CheckPermissionResultSerializer();
}

class _$CheckPermissionResultSerializer implements PrimitiveSerializer<CheckPermissionResult> {
  @override
  final Iterable<Type> types = const [CheckPermissionResult, _$CheckPermissionResult];

  @override
  final String wireName = r'CheckPermissionResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckPermissionResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowed';
    yield serializers.serialize(
      object.allowed,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckPermissionResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckPermissionResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckPermissionResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckPermissionResultBuilder();
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

