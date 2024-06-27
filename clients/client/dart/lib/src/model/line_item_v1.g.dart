// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_v1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LineItemV1 extends LineItemV1 {
  @override
  final int? amountInCent;
  @override
  final String? description;
  @override
  final BuiltList<LineItemV1>? items;
  @override
  final int? quantity;
  @override
  final String? title;
  @override
  final String? unitPrice;

  factory _$LineItemV1([void Function(LineItemV1Builder)? updates]) =>
      (new LineItemV1Builder()..update(updates))._build();

  _$LineItemV1._(
      {this.amountInCent,
      this.description,
      this.items,
      this.quantity,
      this.title,
      this.unitPrice})
      : super._();

  @override
  LineItemV1 rebuild(void Function(LineItemV1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LineItemV1Builder toBuilder() => new LineItemV1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LineItemV1 &&
        amountInCent == other.amountInCent &&
        description == other.description &&
        items == other.items &&
        quantity == other.quantity &&
        title == other.title &&
        unitPrice == other.unitPrice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amountInCent.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, unitPrice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LineItemV1')
          ..add('amountInCent', amountInCent)
          ..add('description', description)
          ..add('items', items)
          ..add('quantity', quantity)
          ..add('title', title)
          ..add('unitPrice', unitPrice))
        .toString();
  }
}

class LineItemV1Builder implements Builder<LineItemV1, LineItemV1Builder> {
  _$LineItemV1? _$v;

  int? _amountInCent;
  int? get amountInCent => _$this._amountInCent;
  set amountInCent(int? amountInCent) => _$this._amountInCent = amountInCent;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<LineItemV1>? _items;
  ListBuilder<LineItemV1> get items =>
      _$this._items ??= new ListBuilder<LineItemV1>();
  set items(ListBuilder<LineItemV1>? items) => _$this._items = items;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _unitPrice;
  String? get unitPrice => _$this._unitPrice;
  set unitPrice(String? unitPrice) => _$this._unitPrice = unitPrice;

  LineItemV1Builder() {
    LineItemV1._defaults(this);
  }

  LineItemV1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amountInCent = $v.amountInCent;
      _description = $v.description;
      _items = $v.items?.toBuilder();
      _quantity = $v.quantity;
      _title = $v.title;
      _unitPrice = $v.unitPrice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LineItemV1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LineItemV1;
  }

  @override
  void update(void Function(LineItemV1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LineItemV1 build() => _build();

  _$LineItemV1 _build() {
    _$LineItemV1 _$result;
    try {
      _$result = _$v ??
          new _$LineItemV1._(
              amountInCent: amountInCent,
              description: description,
              items: _items?.build(),
              quantity: quantity,
              title: title,
              unitPrice: unitPrice);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LineItemV1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
