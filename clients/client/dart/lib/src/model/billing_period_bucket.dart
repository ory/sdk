//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/time_interval.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/invoice.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_period_bucket.g.dart';

/// BillingPeriodBucket
///
/// Properties:
/// * [baseInvoices] 
/// * [billingPeriod] 
/// * [usageInvoice] 
@BuiltValue()
abstract class BillingPeriodBucket implements Built<BillingPeriodBucket, BillingPeriodBucketBuilder> {
  @BuiltValueField(wireName: r'base_invoices')
  BuiltList<Invoice>? get baseInvoices;

  @BuiltValueField(wireName: r'billing_period')
  TimeInterval? get billingPeriod;

  @BuiltValueField(wireName: r'usage_invoice')
  Invoice? get usageInvoice;

  BillingPeriodBucket._();

  factory BillingPeriodBucket([void updates(BillingPeriodBucketBuilder b)]) = _$BillingPeriodBucket;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingPeriodBucketBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingPeriodBucket> get serializer => _$BillingPeriodBucketSerializer();
}

class _$BillingPeriodBucketSerializer implements PrimitiveSerializer<BillingPeriodBucket> {
  @override
  final Iterable<Type> types = const [BillingPeriodBucket, _$BillingPeriodBucket];

  @override
  final String wireName = r'BillingPeriodBucket';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingPeriodBucket object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.baseInvoices != null) {
      yield r'base_invoices';
      yield serializers.serialize(
        object.baseInvoices,
        specifiedType: const FullType(BuiltList, [FullType(Invoice)]),
      );
    }
    if (object.billingPeriod != null) {
      yield r'billing_period';
      yield serializers.serialize(
        object.billingPeriod,
        specifiedType: const FullType(TimeInterval),
      );
    }
    if (object.usageInvoice != null) {
      yield r'usage_invoice';
      yield serializers.serialize(
        object.usageInvoice,
        specifiedType: const FullType(Invoice),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingPeriodBucket object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingPeriodBucketBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'base_invoices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Invoice)]),
          ) as BuiltList<Invoice>;
          result.baseInvoices.replace(valueDes);
          break;
        case r'billing_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimeInterval),
          ) as TimeInterval;
          result.billingPeriod.replace(valueDes);
          break;
        case r'usage_invoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Invoice),
          ) as Invoice;
          result.usageInvoice.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingPeriodBucket deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingPeriodBucketBuilder();
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

