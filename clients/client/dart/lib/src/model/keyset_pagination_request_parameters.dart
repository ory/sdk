//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'keyset_pagination_request_parameters.g.dart';

/// For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
///
/// Properties:
/// * [pageSize] - Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
/// * [pageToken] - Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
@BuiltValue()
abstract class KeysetPaginationRequestParameters implements Built<KeysetPaginationRequestParameters, KeysetPaginationRequestParametersBuilder> {
  /// Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  @BuiltValueField(wireName: r'page_size')
  int? get pageSize;

  /// Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  @BuiltValueField(wireName: r'page_token')
  String? get pageToken;

  KeysetPaginationRequestParameters._();

  factory KeysetPaginationRequestParameters([void updates(KeysetPaginationRequestParametersBuilder b)]) = _$KeysetPaginationRequestParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeysetPaginationRequestParametersBuilder b) => b
      ..pageSize = 250;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeysetPaginationRequestParameters> get serializer => _$KeysetPaginationRequestParametersSerializer();
}

class _$KeysetPaginationRequestParametersSerializer implements PrimitiveSerializer<KeysetPaginationRequestParameters> {
  @override
  final Iterable<Type> types = const [KeysetPaginationRequestParameters, _$KeysetPaginationRequestParameters];

  @override
  final String wireName = r'KeysetPaginationRequestParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeysetPaginationRequestParameters object, {
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
    KeysetPaginationRequestParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeysetPaginationRequestParametersBuilder result,
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
  KeysetPaginationRequestParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeysetPaginationRequestParametersBuilder();
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

