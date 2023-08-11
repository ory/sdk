//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cors.g.dart';

/// CORS
///
/// Properties:
/// * [enabled] - Whether CORS is enabled for this endpoint.
/// * [origins] - The allowed origins. Use `*` to allow all origins. A wildcard can also be used in the subdomain, i.e. `https://_*.example.com` will allow all origins on all subdomains of `example.com`.
@BuiltValue()
abstract class CORS implements Built<CORS, CORSBuilder> {
  /// Whether CORS is enabled for this endpoint.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The allowed origins. Use `*` to allow all origins. A wildcard can also be used in the subdomain, i.e. `https://_*.example.com` will allow all origins on all subdomains of `example.com`.
  @BuiltValueField(wireName: r'origins')
  BuiltList<String> get origins;

  CORS._();

  factory CORS([void updates(CORSBuilder b)]) = _$CORS;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CORSBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CORS> get serializer => _$CORSSerializer();
}

class _$CORSSerializer implements PrimitiveSerializer<CORS> {
  @override
  final Iterable<Type> types = const [CORS, _$CORS];

  @override
  final String wireName = r'CORS';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CORS object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'origins';
    yield serializers.serialize(
      object.origins,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CORS object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CORSBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.origins.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CORS deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CORSBuilder();
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

