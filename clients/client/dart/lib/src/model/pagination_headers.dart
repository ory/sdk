//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pagination_headers.g.dart';

/// PaginationHeaders
///
/// Properties:
/// * [link] - The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).  in: header
/// * [xTotalCount] - The total number of clients.  in: header
@BuiltValue()
abstract class PaginationHeaders implements Built<PaginationHeaders, PaginationHeadersBuilder> {
  /// The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).  in: header
  @BuiltValueField(wireName: r'link')
  String? get link;

  /// The total number of clients.  in: header
  @BuiltValueField(wireName: r'x-total-count')
  String? get xTotalCount;

  PaginationHeaders._();

  factory PaginationHeaders([void updates(PaginationHeadersBuilder b)]) = _$PaginationHeaders;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginationHeadersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginationHeaders> get serializer => _$PaginationHeadersSerializer();
}

class _$PaginationHeadersSerializer implements PrimitiveSerializer<PaginationHeaders> {
  @override
  final Iterable<Type> types = const [PaginationHeaders, _$PaginationHeaders];

  @override
  final String wireName = r'PaginationHeaders';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginationHeaders object, {
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
    PaginationHeaders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginationHeadersBuilder result,
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
  PaginationHeaders deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginationHeadersBuilder();
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

