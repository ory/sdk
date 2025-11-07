//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/generic_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'needs_privileged_session_error.g.dart';

/// NeedsPrivilegedSessionError
///
/// Properties:
/// * [error] 
/// * [redirectBrowserTo] - Points to where to redirect the user to next.
@BuiltValue()
abstract class NeedsPrivilegedSessionError implements Built<NeedsPrivilegedSessionError, NeedsPrivilegedSessionErrorBuilder> {
  @BuiltValueField(wireName: r'error')
  GenericError? get error;

  /// Points to where to redirect the user to next.
  @BuiltValueField(wireName: r'redirect_browser_to')
  String get redirectBrowserTo;

  NeedsPrivilegedSessionError._();

  factory NeedsPrivilegedSessionError([void updates(NeedsPrivilegedSessionErrorBuilder b)]) = _$NeedsPrivilegedSessionError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NeedsPrivilegedSessionErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NeedsPrivilegedSessionError> get serializer => _$NeedsPrivilegedSessionErrorSerializer();
}

class _$NeedsPrivilegedSessionErrorSerializer implements PrimitiveSerializer<NeedsPrivilegedSessionError> {
  @override
  final Iterable<Type> types = const [NeedsPrivilegedSessionError, _$NeedsPrivilegedSessionError];

  @override
  final String wireName = r'NeedsPrivilegedSessionError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NeedsPrivilegedSessionError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(GenericError),
      );
    }
    yield r'redirect_browser_to';
    yield serializers.serialize(
      object.redirectBrowserTo,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NeedsPrivilegedSessionError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NeedsPrivilegedSessionErrorBuilder result,
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
  NeedsPrivilegedSessionError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NeedsPrivilegedSessionErrorBuilder();
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

