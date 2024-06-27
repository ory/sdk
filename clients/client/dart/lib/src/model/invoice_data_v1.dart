//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/line_item_v1.dart';
import 'package:ory_client/src/model/time_interval.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/tax_line_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_data_v1.g.dart';

/// InvoiceDataV1
///
/// Properties:
/// * [billingPeriod] 
/// * [currency] - The currency of the invoice.
/// * [items] - The items that are part of this invoice.
/// * [plan] - The plan that this invoice is based on.
/// * [stripeInvoiceItem] 
/// * [stripeInvoiceStatus] - The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
/// * [stripeLink] - An optional link to the invoice on Stripe.
/// * [subtitle] - The subtitle of the invoice.
/// * [tax] 
/// * [title] - The title of the invoice.
/// * [totalInCent] 
@BuiltValue()
abstract class InvoiceDataV1 implements Built<InvoiceDataV1, InvoiceDataV1Builder> {
  @BuiltValueField(wireName: r'billing_period')
  TimeInterval get billingPeriod;

  /// The currency of the invoice.
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// The items that are part of this invoice.
  @BuiltValueField(wireName: r'items')
  BuiltList<LineItemV1> get items;

  /// The plan that this invoice is based on.
  @BuiltValueField(wireName: r'plan')
  String? get plan;

  @BuiltValueField(wireName: r'stripe_invoice_item')
  String? get stripeInvoiceItem;

  /// The status of the invoice, one of `draft`, `open`, `paid`, `uncollectible`, or `void`. [Learn more](https://stripe.com/docs/billing/invoices/workflow#workflow-overview)
  @BuiltValueField(wireName: r'stripe_invoice_status')
  String? get stripeInvoiceStatus;

  /// An optional link to the invoice on Stripe.
  @BuiltValueField(wireName: r'stripe_link')
  String? get stripeLink;

  /// The subtitle of the invoice.
  @BuiltValueField(wireName: r'subtitle')
  String? get subtitle;

  @BuiltValueField(wireName: r'tax')
  TaxLineItem? get tax;

  /// The title of the invoice.
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'total_in_cent')
  int get totalInCent;

  InvoiceDataV1._();

  factory InvoiceDataV1([void updates(InvoiceDataV1Builder b)]) = _$InvoiceDataV1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceDataV1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceDataV1> get serializer => _$InvoiceDataV1Serializer();
}

class _$InvoiceDataV1Serializer implements PrimitiveSerializer<InvoiceDataV1> {
  @override
  final Iterable<Type> types = const [InvoiceDataV1, _$InvoiceDataV1];

  @override
  final String wireName = r'InvoiceDataV1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceDataV1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'billing_period';
    yield serializers.serialize(
      object.billingPeriod,
      specifiedType: const FullType(TimeInterval),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(LineItemV1)]),
    );
    if (object.plan != null) {
      yield r'plan';
      yield serializers.serialize(
        object.plan,
        specifiedType: const FullType(String),
      );
    }
    if (object.stripeInvoiceItem != null) {
      yield r'stripe_invoice_item';
      yield serializers.serialize(
        object.stripeInvoiceItem,
        specifiedType: const FullType(String),
      );
    }
    if (object.stripeInvoiceStatus != null) {
      yield r'stripe_invoice_status';
      yield serializers.serialize(
        object.stripeInvoiceStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.stripeLink != null) {
      yield r'stripe_link';
      yield serializers.serialize(
        object.stripeLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.subtitle != null) {
      yield r'subtitle';
      yield serializers.serialize(
        object.subtitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.tax != null) {
      yield r'tax';
      yield serializers.serialize(
        object.tax,
        specifiedType: const FullType(TaxLineItem),
      );
    }
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'total_in_cent';
    yield serializers.serialize(
      object.totalInCent,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceDataV1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceDataV1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimeInterval),
          ) as TimeInterval;
          result.billingPeriod.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LineItemV1)]),
          ) as BuiltList<LineItemV1>;
          result.items.replace(valueDes);
          break;
        case r'plan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.plan = valueDes;
          break;
        case r'stripe_invoice_item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stripeInvoiceItem = valueDes;
          break;
        case r'stripe_invoice_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stripeInvoiceStatus = valueDes;
          break;
        case r'stripe_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stripeLink = valueDes;
          break;
        case r'subtitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subtitle = valueDes;
          break;
        case r'tax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxLineItem),
          ) as TaxLineItem;
          result.tax.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'total_in_cent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalInCent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoiceDataV1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceDataV1Builder();
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

