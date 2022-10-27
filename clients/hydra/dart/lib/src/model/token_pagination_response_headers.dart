//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_pagination_response_headers.g.dart';

/// The `Link` HTTP header contains multiple links (`first`, `next`, `last`, `previous`) formatted as: `<https://{project-slug}.projects.oryapis.com/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"`  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
///
/// Properties:
/// * [link] - The Link HTTP Header  The `Link` header contains a comma-delimited list of links to the following pages:  first: The first page of results. next: The next page of results. prev: The previous page of results. last: The last page of results.  Pages are omitted if they do not exist. For example, if there is no next page, the `next` link is omitted. Examples:  </clients?limit=5&offset=0>; rel=\"first\",</clients?limit=5&offset=15>; rel=\"next\",</clients?limit=5&offset=5>; rel=\"prev\",</clients?limit=5&offset=20>; rel=\"last\"
/// * [xTotalCount] - The X-Total-Count HTTP Header  The `X-Total-Count` header contains the total number of items in the collection.
@BuiltValue()
abstract class TokenPaginationResponseHeaders implements Built<TokenPaginationResponseHeaders, TokenPaginationResponseHeadersBuilder> {
  /// The Link HTTP Header  The `Link` header contains a comma-delimited list of links to the following pages:  first: The first page of results. next: The next page of results. prev: The previous page of results. last: The last page of results.  Pages are omitted if they do not exist. For example, if there is no next page, the `next` link is omitted. Examples:  </clients?limit=5&offset=0>; rel=\"first\",</clients?limit=5&offset=15>; rel=\"next\",</clients?limit=5&offset=5>; rel=\"prev\",</clients?limit=5&offset=20>; rel=\"last\"
  @BuiltValueField(wireName: r'link')
  String? get link;

  /// The X-Total-Count HTTP Header  The `X-Total-Count` header contains the total number of items in the collection.
  @BuiltValueField(wireName: r'x-total-count')
  int? get xTotalCount;

  TokenPaginationResponseHeaders._();

  factory TokenPaginationResponseHeaders([void updates(TokenPaginationResponseHeadersBuilder b)]) = _$TokenPaginationResponseHeaders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenPaginationResponseHeadersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenPaginationResponseHeaders> get serializer => _$TokenPaginationResponseHeadersSerializer();
}

class _$TokenPaginationResponseHeadersSerializer implements PrimitiveSerializer<TokenPaginationResponseHeaders> {
  @override
  final Iterable<Type> types = const [TokenPaginationResponseHeaders, _$TokenPaginationResponseHeaders];

  @override
  final String wireName = r'TokenPaginationResponseHeaders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenPaginationResponseHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.link != null) {
      yield r'link';
      yield serializers.serialize(
        object.link,
        specifiedType: const FullType(String),
      );
    }
    if (object.xTotalCount != null) {
      yield r'x-total-count';
      yield serializers.serialize(
        object.xTotalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenPaginationResponseHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenPaginationResponseHeadersBuilder result,
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
        case r'x-total-count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.xTotalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenPaginationResponseHeaders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenPaginationResponseHeadersBuilder();
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

