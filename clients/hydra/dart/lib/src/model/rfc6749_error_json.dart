//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rfc6749_error_json.g.dart';

/// RFC6749ErrorJson
///
/// Properties:
/// * [error] 
/// * [errorDebug] 
/// * [errorDescription] 
/// * [errorHint] 
/// * [statusCode] 
@BuiltValue()
abstract class RFC6749ErrorJson implements Built<RFC6749ErrorJson, RFC6749ErrorJsonBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'error_debug')
  String? get errorDebug;

  @BuiltValueField(wireName: r'error_description')
  String? get errorDescription;

  @BuiltValueField(wireName: r'error_hint')
  String? get errorHint;

  @BuiltValueField(wireName: r'status_code')
  int? get statusCode;

  RFC6749ErrorJson._();

  factory RFC6749ErrorJson([void updates(RFC6749ErrorJsonBuilder b)]) = _$RFC6749ErrorJson;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RFC6749ErrorJsonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RFC6749ErrorJson> get serializer => _$RFC6749ErrorJsonSerializer();
}

class _$RFC6749ErrorJsonSerializer implements PrimitiveSerializer<RFC6749ErrorJson> {
  @override
  final Iterable<Type> types = const [RFC6749ErrorJson, _$RFC6749ErrorJson];

  @override
  final String wireName = r'RFC6749ErrorJson';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RFC6749ErrorJson object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorDebug != null) {
      yield r'error_debug';
      yield serializers.serialize(
        object.errorDebug,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorDescription != null) {
      yield r'error_description';
      yield serializers.serialize(
        object.errorDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorHint != null) {
      yield r'error_hint';
      yield serializers.serialize(
        object.errorHint,
        specifiedType: const FullType(String),
      );
    }
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RFC6749ErrorJson object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RFC6749ErrorJsonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'error_debug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorDebug = valueDes;
          break;
        case r'error_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorDescription = valueDes;
          break;
        case r'error_hint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorHint = valueDes;
          break;
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RFC6749ErrorJson deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RFC6749ErrorJsonBuilder();
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

