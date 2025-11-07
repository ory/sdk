//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/generic_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_authenticator_assurance_level_not_satisfied.g.dart';

/// ErrorAuthenticatorAssuranceLevelNotSatisfied
///
/// Properties:
/// * [error] 
/// * [redirectBrowserTo] - Points to where to redirect the user to next.
@BuiltValue()
abstract class ErrorAuthenticatorAssuranceLevelNotSatisfied implements Built<ErrorAuthenticatorAssuranceLevelNotSatisfied, ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder> {
  @BuiltValueField(wireName: r'error')
  GenericError? get error;

  /// Points to where to redirect the user to next.
  @BuiltValueField(wireName: r'redirect_browser_to')
  String? get redirectBrowserTo;

  ErrorAuthenticatorAssuranceLevelNotSatisfied._();

  factory ErrorAuthenticatorAssuranceLevelNotSatisfied([void updates(ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder b)]) = _$ErrorAuthenticatorAssuranceLevelNotSatisfied;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorAuthenticatorAssuranceLevelNotSatisfied> get serializer => _$ErrorAuthenticatorAssuranceLevelNotSatisfiedSerializer();
}

class _$ErrorAuthenticatorAssuranceLevelNotSatisfiedSerializer implements PrimitiveSerializer<ErrorAuthenticatorAssuranceLevelNotSatisfied> {
  @override
  final Iterable<Type> types = const [ErrorAuthenticatorAssuranceLevelNotSatisfied, _$ErrorAuthenticatorAssuranceLevelNotSatisfied];

  @override
  final String wireName = r'ErrorAuthenticatorAssuranceLevelNotSatisfied';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorAuthenticatorAssuranceLevelNotSatisfied object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(GenericError),
      );
    }
    if (object.redirectBrowserTo != null) {
      yield r'redirect_browser_to';
      yield serializers.serialize(
        object.redirectBrowserTo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorAuthenticatorAssuranceLevelNotSatisfied object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericError),
          ) as GenericError;
          result.error.replace(valueDes);
          break;
        case r'redirect_browser_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectBrowserTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorAuthenticatorAssuranceLevelNotSatisfied deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder();
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

