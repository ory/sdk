// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InvoiceTypeEnum _$invoiceTypeEnum_usage =
    const InvoiceTypeEnum._('usage');
const InvoiceTypeEnum _$invoiceTypeEnum_base_ =
    const InvoiceTypeEnum._('base_');

InvoiceTypeEnum _$invoiceTypeEnumValueOf(String name) {
  switch (name) {
    case 'usage':
      return _$invoiceTypeEnum_usage;
    case 'base_':
      return _$invoiceTypeEnum_base_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InvoiceTypeEnum> _$invoiceTypeEnumValues =
    new BuiltSet<InvoiceTypeEnum>(const <InvoiceTypeEnum>[
  _$invoiceTypeEnum_usage,
  _$invoiceTypeEnum_base_,
]);

Serializer<InvoiceTypeEnum> _$invoiceTypeEnumSerializer =
    new _$InvoiceTypeEnumSerializer();

class _$InvoiceTypeEnumSerializer
    implements PrimitiveSerializer<InvoiceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'usage': 'usage',
    'base_': 'base',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'usage': 'usage',
    'base': 'base_',
  };

  @override
  final Iterable<Type> types = const <Type>[InvoiceTypeEnum];
  @override
  final String wireName = 'InvoiceTypeEnum';

  @override
  Object serialize(Serializers serializers, InvoiceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InvoiceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InvoiceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Invoice extends Invoice {
  @override
  final String id;
  @override
  final DateTime invoicedAt;
  @override
  final InvoiceTypeEnum type;
  @override
  final DateTime? updatedAt;
  @override
  final InvoiceDataV1? v1;

  factory _$Invoice([void Function(InvoiceBuilder)? updates]) =>
      (new InvoiceBuilder()..update(updates))._build();

  _$Invoice._(
      {required this.id,
      required this.invoicedAt,
      required this.type,
      this.updatedAt,
      this.v1})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Invoice', 'id');
    BuiltValueNullFieldError.checkNotNull(invoicedAt, r'Invoice', 'invoicedAt');
    BuiltValueNullFieldError.checkNotNull(type, r'Invoice', 'type');
  }

  @override
  Invoice rebuild(void Function(InvoiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvoiceBuilder toBuilder() => new InvoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Invoice &&
        id == other.id &&
        invoicedAt == other.invoicedAt &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        v1 == other.v1;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, invoicedAt.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, v1.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Invoice')
          ..add('id', id)
          ..add('invoicedAt', invoicedAt)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('v1', v1))
        .toString();
  }
}

class InvoiceBuilder implements Builder<Invoice, InvoiceBuilder> {
  _$Invoice? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _invoicedAt;
  DateTime? get invoicedAt => _$this._invoicedAt;
  set invoicedAt(DateTime? invoicedAt) => _$this._invoicedAt = invoicedAt;

  InvoiceTypeEnum? _type;
  InvoiceTypeEnum? get type => _$this._type;
  set type(InvoiceTypeEnum? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  InvoiceDataV1Builder? _v1;
  InvoiceDataV1Builder get v1 => _$this._v1 ??= new InvoiceDataV1Builder();
  set v1(InvoiceDataV1Builder? v1) => _$this._v1 = v1;

  InvoiceBuilder() {
    Invoice._defaults(this);
  }

  InvoiceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _invoicedAt = $v.invoicedAt;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _v1 = $v.v1?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Invoice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Invoice;
  }

  @override
  void update(void Function(InvoiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Invoice build() => _build();

  _$Invoice _build() {
    _$Invoice _$result;
    try {
      _$result = _$v ??
          new _$Invoice._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Invoice', 'id'),
              invoicedAt: BuiltValueNullFieldError.checkNotNull(
                  invoicedAt, r'Invoice', 'invoicedAt'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'Invoice', 'type'),
              updatedAt: updatedAt,
              v1: _v1?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'v1';
        _v1?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Invoice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
