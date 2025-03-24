//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/error_generic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_browser_location_change_required.g.dart';

/// ErrorBrowserLocationChangeRequired
///
/// Properties:
/// * [error] 
/// * [redirectBrowserTo] - Points to where to redirect the user to next.
@BuiltValue()
abstract class ErrorBrowserLocationChangeRequired implements Built<ErrorBrowserLocationChangeRequired, ErrorBrowserLocationChangeRequiredBuilder> {
  @BuiltValueField(wireName: r'error')
  ErrorGeneric? get error;

  /// Points to where to redirect the user to next.
  @BuiltValueField(wireName: r'redirect_browser_to')
  String? get redirectBrowserTo;

  ErrorBrowserLocationChangeRequired._();

  factory ErrorBrowserLocationChangeRequired([void updates(ErrorBrowserLocationChangeRequiredBuilder b)]) = _$ErrorBrowserLocationChangeRequired;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorBrowserLocationChangeRequiredBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorBrowserLocationChangeRequired> get serializer => _$ErrorBrowserLocationChangeRequiredSerializer();
}

class _$ErrorBrowserLocationChangeRequiredSerializer implements PrimitiveSerializer<ErrorBrowserLocationChangeRequired> {
  @override
  final Iterable<Type> types = const [ErrorBrowserLocationChangeRequired, _$ErrorBrowserLocationChangeRequired];

  @override
  final String wireName = r'ErrorBrowserLocationChangeRequired';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorBrowserLocationChangeRequired object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(ErrorGeneric),
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
    ErrorBrowserLocationChangeRequired object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorBrowserLocationChangeRequiredBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorGeneric),
          ) as ErrorGeneric;
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
  ErrorBrowserLocationChangeRequired deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorBrowserLocationChangeRequiredBuilder();
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

