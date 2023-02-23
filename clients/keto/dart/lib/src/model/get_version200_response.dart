//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_version200_response.g.dart';

/// GetVersion200Response
///
/// Properties:
/// * [version] - The version of Ory Keto.
@BuiltValue()
abstract class GetVersion200Response implements Built<GetVersion200Response, GetVersion200ResponseBuilder> {
  /// The version of Ory Keto.
  @BuiltValueField(wireName: r'version')
  String get version;

  GetVersion200Response._();

  factory GetVersion200Response([void updates(GetVersion200ResponseBuilder b)]) = _$GetVersion200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetVersion200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetVersion200Response> get serializer => _$GetVersion200ResponseSerializer();
}

class _$GetVersion200ResponseSerializer implements PrimitiveSerializer<GetVersion200Response> {
  @override
  final Iterable<Type> types = const [GetVersion200Response, _$GetVersion200Response];

  @override
  final String wireName = r'GetVersion200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetVersion200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetVersion200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetVersion200ResponseBuilder();
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

