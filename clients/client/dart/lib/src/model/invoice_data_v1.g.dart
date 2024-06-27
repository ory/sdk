// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_data_v1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvoiceDataV1 extends InvoiceDataV1 {
  @override
  final TimeInterval billingPeriod;
  @override
  final String currency;
  @override
  final BuiltList<LineItemV1> items;
  @override
  final String? plan;
  @override
  final String? stripeInvoiceItem;
  @override
  final String? stripeInvoiceStatus;
  @override
  final String? stripeLink;
  @override
  final String? subtitle;
  @override
  final TaxLineItem? tax;
  @override
  final String title;
  @override
  final int totalInCent;

  factory _$InvoiceDataV1([void Function(InvoiceDataV1Builder)? updates]) =>
      (new InvoiceDataV1Builder()..update(updates))._build();

  _$InvoiceDataV1._(
      {required this.billingPeriod,
      required this.currency,
      required this.items,
      this.plan,
      this.stripeInvoiceItem,
      this.stripeInvoiceStatus,
      this.stripeLink,
      this.subtitle,
      this.tax,
      required this.title,
      required this.totalInCent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        billingPeriod, r'InvoiceDataV1', 'billingPeriod');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'InvoiceDataV1', 'currency');
    BuiltValueNullFieldError.checkNotNull(items, r'InvoiceDataV1', 'items');
    BuiltValueNullFieldError.checkNotNull(title, r'InvoiceDataV1', 'title');
    BuiltValueNullFieldError.checkNotNull(
        totalInCent, r'InvoiceDataV1', 'totalInCent');
  }

  @override
  InvoiceDataV1 rebuild(void Function(InvoiceDataV1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceDataV1Builder toBuilder() => new InvoiceDataV1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvoiceDataV1 &&
        billingPeriod == other.billingPeriod &&
        currency == other.currency &&
        items == other.items &&
        plan == other.plan &&
        stripeInvoiceItem == other.stripeInvoiceItem &&
        stripeInvoiceStatus == other.stripeInvoiceStatus &&
        stripeLink == other.stripeLink &&
        subtitle == other.subtitle &&
        tax == other.tax &&
        title == other.title &&
        totalInCent == other.totalInCent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, billingPeriod.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, stripeInvoiceItem.hashCode);
    _$hash = $jc(_$hash, stripeInvoiceStatus.hashCode);
    _$hash = $jc(_$hash, stripeLink.hashCode);
    _$hash = $jc(_$hash, subtitle.hashCode);
    _$hash = $jc(_$hash, tax.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, totalInCent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvoiceDataV1')
          ..add('billingPeriod', billingPeriod)
          ..add('currency', currency)
          ..add('items', items)
          ..add('plan', plan)
          ..add('stripeInvoiceItem', stripeInvoiceItem)
          ..add('stripeInvoiceStatus', stripeInvoiceStatus)
          ..add('stripeLink', stripeLink)
          ..add('subtitle', subtitle)
          ..add('tax', tax)
          ..add('title', title)
          ..add('totalInCent', totalInCent))
        .toString();
  }
}

class InvoiceDataV1Builder
    implements Builder<InvoiceDataV1, InvoiceDataV1Builder> {
  _$InvoiceDataV1? _$v;

  TimeIntervalBuilder? _billingPeriod;
  TimeIntervalBuilder get billingPeriod =>
      _$this._billingPeriod ??= new TimeIntervalBuilder();
  set billingPeriod(TimeIntervalBuilder? billingPeriod) =>
      _$this._billingPeriod = billingPeriod;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  ListBuilder<LineItemV1>? _items;
  ListBuilder<LineItemV1> get items =>
      _$this._items ??= new ListBuilder<LineItemV1>();
  set items(ListBuilder<LineItemV1>? items) => _$this._items = items;

  String? _plan;
  String? get plan => _$this._plan;
  set plan(String? plan) => _$this._plan = plan;

  String? _stripeInvoiceItem;
  String? get stripeInvoiceItem => _$this._stripeInvoiceItem;
  set stripeInvoiceItem(String? stripeInvoiceItem) =>
      _$this._stripeInvoiceItem = stripeInvoiceItem;

  String? _stripeInvoiceStatus;
  String? get stripeInvoiceStatus => _$this._stripeInvoiceStatus;
  set stripeInvoiceStatus(String? stripeInvoiceStatus) =>
      _$this._stripeInvoiceStatus = stripeInvoiceStatus;

  String? _stripeLink;
  String? get stripeLink => _$this._stripeLink;
  set stripeLink(String? stripeLink) => _$this._stripeLink = stripeLink;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  TaxLineItemBuilder? _tax;
  TaxLineItemBuilder get tax => _$this._tax ??= new TaxLineItemBuilder();
  set tax(TaxLineItemBuilder? tax) => _$this._tax = tax;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _totalInCent;
  int? get totalInCent => _$this._totalInCent;
  set totalInCent(int? totalInCent) => _$this._totalInCent = totalInCent;

  InvoiceDataV1Builder() {
    InvoiceDataV1._defaults(this);
  }

  InvoiceDataV1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billingPeriod = $v.billingPeriod.toBuilder();
      _currency = $v.currency;
      _items = $v.items.toBuilder();
      _plan = $v.plan;
      _stripeInvoiceItem = $v.stripeInvoiceItem;
      _stripeInvoiceStatus = $v.stripeInvoiceStatus;
      _stripeLink = $v.stripeLink;
      _subtitle = $v.subtitle;
      _tax = $v.tax?.toBuilder();
      _title = $v.title;
      _totalInCent = $v.totalInCent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvoiceDataV1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvoiceDataV1;
  }

  @override
  void update(void Function(InvoiceDataV1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvoiceDataV1 build() => _build();

  _$InvoiceDataV1 _build() {
    _$InvoiceDataV1 _$result;
    try {
      _$result = _$v ??
          new _$InvoiceDataV1._(
              billingPeriod: billingPeriod.build(),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'InvoiceDataV1', 'currency'),
              items: items.build(),
              plan: plan,
              stripeInvoiceItem: stripeInvoiceItem,
              stripeInvoiceStatus: stripeInvoiceStatus,
              stripeLink: stripeLink,
              subtitle: subtitle,
              tax: _tax?.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'InvoiceDataV1', 'title'),
              totalInCent: BuiltValueNullFieldError.checkNotNull(
                  totalInCent, r'InvoiceDataV1', 'totalInCent'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billingPeriod';
        billingPeriod.build();

        _$failedField = 'items';
        items.build();

        _$failedField = 'tax';
        _tax?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InvoiceDataV1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
