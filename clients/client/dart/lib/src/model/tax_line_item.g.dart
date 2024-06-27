// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_line_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxLineItem extends TaxLineItem {
  @override
  final int? amountInCent;
  @override
  final String? title;

  factory _$TaxLineItem([void Function(TaxLineItemBuilder)? updates]) =>
      (new TaxLineItemBuilder()..update(updates))._build();

  _$TaxLineItem._({this.amountInCent, this.title}) : super._();

  @override
  TaxLineItem rebuild(void Function(TaxLineItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxLineItemBuilder toBuilder() => new TaxLineItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxLineItem &&
        amountInCent == other.amountInCent &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amountInCent.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxLineItem')
          ..add('amountInCent', amountInCent)
          ..add('title', title))
        .toString();
  }
}

class TaxLineItemBuilder implements Builder<TaxLineItem, TaxLineItemBuilder> {
  _$TaxLineItem? _$v;

  int? _amountInCent;
  int? get amountInCent => _$this._amountInCent;
  set amountInCent(int? amountInCent) => _$this._amountInCent = amountInCent;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  TaxLineItemBuilder() {
    TaxLineItem._defaults(this);
  }

  TaxLineItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amountInCent = $v.amountInCent;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxLineItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxLineItem;
  }

  @override
  void update(void Function(TaxLineItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxLineItem build() => _build();

  _$TaxLineItem _build() {
    final _$result =
        _$v ?? new _$TaxLineItem._(amountInCent: amountInCent, title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
