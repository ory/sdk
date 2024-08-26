//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_permission_result_with_error.g.dart';

/// Check Permission Result With Error
///
/// Properties:
/// * [allowed] - whether the relation tuple is allowed
/// * [error] - any error generated while checking the relation tuple
@BuiltValue()
abstract class CheckPermissionResultWithError implements Built<CheckPermissionResultWithError, CheckPermissionResultWithErrorBuilder> {
  /// whether the relation tuple is allowed
  @BuiltValueField(wireName: r'allowed')
  bool get allowed;

  /// any error generated while checking the relation tuple
  @BuiltValueField(wireName: r'error')
  String? get error;

  CheckPermissionResultWithError._();

  factory CheckPermissionResultWithError([void updates(CheckPermissionResultWithErrorBuilder b)]) = _$CheckPermissionResultWithError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckPermissionResultWithErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckPermissionResultWithError> get serializer => _$CheckPermissionResultWithErrorSerializer();
}

class _$CheckPermissionResultWithErrorSerializer implements PrimitiveSerializer<CheckPermissionResultWithError> {
  @override
  final Iterable<Type> types = const [CheckPermissionResultWithError, _$CheckPermissionResultWithError];

  @override
  final String wireName = r'CheckPermissionResultWithError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckPermissionResultWithError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'allowed';
    yield serializers.serialize(
      object.allowed,
      specifiedType: const FullType(bool),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckPermissionResultWithError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckPermissionResultWithErrorBuilder result,
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
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckPermissionResultWithError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckPermissionResultWithErrorBuilder();
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

