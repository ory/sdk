// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_period_bucket.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillingPeriodBucket extends BillingPeriodBucket {
  @override
  final BuiltList<Invoice>? baseInvoices;
  @override
  final TimeInterval? billingPeriod;
  @override
  final Invoice? usageInvoice;

  factory _$BillingPeriodBucket(
          [void Function(BillingPeriodBucketBuilder)? updates]) =>
      (new BillingPeriodBucketBuilder()..update(updates))._build();

  _$BillingPeriodBucket._(
      {this.baseInvoices, this.billingPeriod, this.usageInvoice})
      : super._();

  @override
  BillingPeriodBucket rebuild(
          void Function(BillingPeriodBucketBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingPeriodBucketBuilder toBuilder() =>
      new BillingPeriodBucketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillingPeriodBucket &&
        baseInvoices == other.baseInvoices &&
        billingPeriod == other.billingPeriod &&
        usageInvoice == other.usageInvoice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseInvoices.hashCode);
    _$hash = $jc(_$hash, billingPeriod.hashCode);
    _$hash = $jc(_$hash, usageInvoice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillingPeriodBucket')
          ..add('baseInvoices', baseInvoices)
          ..add('billingPeriod', billingPeriod)
          ..add('usageInvoice', usageInvoice))
        .toString();
  }
}

class BillingPeriodBucketBuilder
    implements Builder<BillingPeriodBucket, BillingPeriodBucketBuilder> {
  _$BillingPeriodBucket? _$v;

  ListBuilder<Invoice>? _baseInvoices;
  ListBuilder<Invoice> get baseInvoices =>
      _$this._baseInvoices ??= new ListBuilder<Invoice>();
  set baseInvoices(ListBuilder<Invoice>? baseInvoices) =>
      _$this._baseInvoices = baseInvoices;

  TimeIntervalBuilder? _billingPeriod;
  TimeIntervalBuilder get billingPeriod =>
      _$this._billingPeriod ??= new TimeIntervalBuilder();
  set billingPeriod(TimeIntervalBuilder? billingPeriod) =>
      _$this._billingPeriod = billingPeriod;

  InvoiceBuilder? _usageInvoice;
  InvoiceBuilder get usageInvoice =>
      _$this._usageInvoice ??= new InvoiceBuilder();
  set usageInvoice(InvoiceBuilder? usageInvoice) =>
      _$this._usageInvoice = usageInvoice;

  BillingPeriodBucketBuilder() {
    BillingPeriodBucket._defaults(this);
  }

  BillingPeriodBucketBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseInvoices = $v.baseInvoices?.toBuilder();
      _billingPeriod = $v.billingPeriod?.toBuilder();
      _usageInvoice = $v.usageInvoice?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillingPeriodBucket other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BillingPeriodBucket;
  }

  @override
  void update(void Function(BillingPeriodBucketBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillingPeriodBucket build() => _build();

  _$BillingPeriodBucket _build() {
    _$BillingPeriodBucket _$result;
    try {
      _$result = _$v ??
          new _$BillingPeriodBucket._(
              baseInvoices: _baseInvoices?.build(),
              billingPeriod: _billingPeriod?.build(),
              usageInvoice: _usageInvoice?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseInvoices';
        _baseInvoices?.build();
        _$failedField = 'billingPeriod';
        _billingPeriod?.build();
        _$failedField = 'usageInvoice';
        _usageInvoice?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BillingPeriodBucket', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
