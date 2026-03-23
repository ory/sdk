//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'keyset_pagination_response_headers.g.dart';

/// The `Link` HTTP header contains multiple links (`first`, `next`) formatted as: `<https://{project-slug}.projects.oryapis.com/admin/sessions?page_size=250&page_token=>; rel=\"first\"`  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
///
/// Properties:
/// * [link] - The Link HTTP Header  The `Link` header contains a comma-delimited list of links to the following pages:  first: The first page of results. next: The next page of results.  Pages are omitted if they do not exist. For example, if there is no next page, the `next` link is omitted. Examples:  </admin/sessions?page_size=250&page_token={last_item_uuid}; rel=\"first\",/admin/sessions?page_size=250&page_token=>; rel=\"next\"
@BuiltValue()
abstract class KeysetPaginationResponseHeaders implements Built<KeysetPaginationResponseHeaders, KeysetPaginationResponseHeadersBuilder> {
  /// The Link HTTP Header  The `Link` header contains a comma-delimited list of links to the following pages:  first: The first page of results. next: The next page of results.  Pages are omitted if they do not exist. For example, if there is no next page, the `next` link is omitted. Examples:  </admin/sessions?page_size=250&page_token={last_item_uuid}; rel=\"first\",/admin/sessions?page_size=250&page_token=>; rel=\"next\"
  @BuiltValueField(wireName: r'link')
  String? get link;

  KeysetPaginationResponseHeaders._();

  factory KeysetPaginationResponseHeaders([void updates(KeysetPaginationResponseHeadersBuilder b)]) = _$KeysetPaginationResponseHeaders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeysetPaginationResponseHeadersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeysetPaginationResponseHeaders> get serializer => _$KeysetPaginationResponseHeadersSerializer();
}

class _$KeysetPaginationResponseHeadersSerializer implements PrimitiveSerializer<KeysetPaginationResponseHeaders> {
  @override
  final Iterable<Type> types = const [KeysetPaginationResponseHeaders, _$KeysetPaginationResponseHeaders];

  @override
  final String wireName = r'KeysetPaginationResponseHeaders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeysetPaginationResponseHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KeysetPaginationResponseHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeysetPaginationResponseHeadersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KeysetPaginationResponseHeaders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeysetPaginationResponseHeadersBuilder();
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

