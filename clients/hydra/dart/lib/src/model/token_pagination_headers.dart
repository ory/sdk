//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_pagination_headers.g.dart';

/// TokenPaginationHeaders
///
/// Properties:
/// * [link] - The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).  in: header
/// * [xTotalCount] - The total number of clients.  in: header
@BuiltValue()
abstract class TokenPaginationHeaders implements Built<TokenPaginationHeaders, TokenPaginationHeadersBuilder> {
  /// The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).  in: header
  @BuiltValueField(wireName: r'link')
  String? get link;

  /// The total number of clients.  in: header
  @BuiltValueField(wireName: r'x-total-count')
  String? get xTotalCount;

  TokenPaginationHeaders._();

  factory TokenPaginationHeaders([void updates(TokenPaginationHeadersBuilder b)]) = _$TokenPaginationHeaders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenPaginationHeadersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenPaginationHeaders> get serializer => _$TokenPaginationHeadersSerializer();
}

class _$TokenPaginationHeadersSerializer implements PrimitiveSerializer<TokenPaginationHeaders> {
  @override
  final Iterable<Type> types = const [TokenPaginationHeaders, _$TokenPaginationHeaders];

  @override
  final String wireName = r'TokenPaginationHeaders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenPaginationHeaders object, {
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenPaginationHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenPaginationHeadersBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  TokenPaginationHeaders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenPaginationHeadersBuilder();
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

