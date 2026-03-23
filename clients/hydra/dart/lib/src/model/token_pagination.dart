//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_pagination.g.dart';

/// TokenPagination
///
/// Properties:
/// * [pageSize] - Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
/// * [pageToken] - Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
@BuiltValue()
abstract class TokenPagination implements Built<TokenPagination, TokenPaginationBuilder> {
  /// Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  @BuiltValueField(wireName: r'page_size')
  int? get pageSize;

  /// Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  @BuiltValueField(wireName: r'page_token')
  String? get pageToken;

  TokenPagination._();

  factory TokenPagination([void updates(TokenPaginationBuilder b)]) = _$TokenPagination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenPaginationBuilder b) => b
      ..pageSize = 250
      ..pageToken = '1';

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenPagination> get serializer => _$TokenPaginationSerializer();
}

class _$TokenPaginationSerializer implements PrimitiveSerializer<TokenPagination> {
  @override
  final Iterable<Type> types = const [TokenPagination, _$TokenPagination];

  @override
  final String wireName = r'TokenPagination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenPagination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageSize != null) {
      yield r'page_size';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageToken != null) {
      yield r'page_token';
      yield serializers.serialize(
        object.pageToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenPagination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenPaginationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'page_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'page_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenPagination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenPaginationBuilder();
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

