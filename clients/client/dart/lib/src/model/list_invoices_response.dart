//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/billing_period_bucket.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_invoices_response.g.dart';

/// ListInvoicesResponse
///
/// Properties:
/// * [buckets] 
/// * [hasNextPage] 
/// * [nextPageToken] 
@BuiltValue()
abstract class ListInvoicesResponse implements Built<ListInvoicesResponse, ListInvoicesResponseBuilder> {
  @BuiltValueField(wireName: r'buckets')
  BuiltList<BillingPeriodBucket> get buckets;

  @BuiltValueField(wireName: r'has_next_page')
  bool get hasNextPage;

  @BuiltValueField(wireName: r'next_page_token')
  String get nextPageToken;

  ListInvoicesResponse._();

  factory ListInvoicesResponse([void updates(ListInvoicesResponseBuilder b)]) = _$ListInvoicesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListInvoicesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListInvoicesResponse> get serializer => _$ListInvoicesResponseSerializer();
}

class _$ListInvoicesResponseSerializer implements PrimitiveSerializer<ListInvoicesResponse> {
  @override
  final Iterable<Type> types = const [ListInvoicesResponse, _$ListInvoicesResponse];

  @override
  final String wireName = r'ListInvoicesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListInvoicesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'buckets';
    yield serializers.serialize(
      object.buckets,
      specifiedType: const FullType(BuiltList, [FullType(BillingPeriodBucket)]),
    );
    yield r'has_next_page';
    yield serializers.serialize(
      object.hasNextPage,
      specifiedType: const FullType(bool),
    );
    yield r'next_page_token';
    yield serializers.serialize(
      object.nextPageToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListInvoicesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListInvoicesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'buckets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BillingPeriodBucket)]),
          ) as BuiltList<BillingPeriodBucket>;
          result.buckets.replace(valueDes);
          break;
        case r'has_next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNextPage = valueDes;
          break;
        case r'next_page_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPageToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListInvoicesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListInvoicesResponseBuilder();
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

