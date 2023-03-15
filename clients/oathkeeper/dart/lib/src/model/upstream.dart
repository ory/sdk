//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upstream.g.dart';

/// Upstream
///
/// Properties:
/// * [preserveHost] - PreserveHost, if false (the default), tells ORY Oathkeeper to set the upstream request's Host header to the hostname of the API's upstream's URL. Setting this flag to true instructs ORY Oathkeeper not to do so.
/// * [stripPath] - StripPath if set, replaces the provided path prefix when forwarding the requested URL to the upstream URL.
/// * [url] - URL is the URL the request will be proxied to.
@BuiltValue()
abstract class Upstream implements Built<Upstream, UpstreamBuilder> {
  /// PreserveHost, if false (the default), tells ORY Oathkeeper to set the upstream request's Host header to the hostname of the API's upstream's URL. Setting this flag to true instructs ORY Oathkeeper not to do so.
  @BuiltValueField(wireName: r'preserve_host')
  bool? get preserveHost;

  /// StripPath if set, replaces the provided path prefix when forwarding the requested URL to the upstream URL.
  @BuiltValueField(wireName: r'strip_path')
  String? get stripPath;

  /// URL is the URL the request will be proxied to.
  @BuiltValueField(wireName: r'url')
  String? get url;

  Upstream._();

  factory Upstream([void updates(UpstreamBuilder b)]) = _$Upstream;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpstreamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Upstream> get serializer => _$UpstreamSerializer();
}

class _$UpstreamSerializer implements PrimitiveSerializer<Upstream> {
  @override
  final Iterable<Type> types = const [Upstream, _$Upstream];

  @override
  final String wireName = r'Upstream';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Upstream object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.preserveHost != null) {
      yield r'preserve_host';
      yield serializers.serialize(
        object.preserveHost,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stripPath != null) {
      yield r'strip_path';
      yield serializers.serialize(
        object.stripPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Upstream object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpstreamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preserve_host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preserveHost = valueDes;
          break;
        case r'strip_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stripPath = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Upstream deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpstreamBuilder();
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

