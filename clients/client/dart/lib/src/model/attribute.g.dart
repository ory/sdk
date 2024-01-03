// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Attribute extends Attribute {
  @override
  final String? key;
  @override
  final String? value;

  factory _$Attribute([void Function(AttributeBuilder)? updates]) =>
      (new AttributeBuilder()..update(updates))._build();

  _$Attribute._({this.key, this.value}) : super._();

  @override
  Attribute rebuild(void Function(AttributeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeBuilder toBuilder() => new AttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Attribute && key == other.key && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Attribute')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class AttributeBuilder implements Builder<Attribute, AttributeBuilder> {
  _$Attribute? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  AttributeBuilder() {
    Attribute._defaults(this);
  }

  AttributeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Attribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Attribute;
  }

  @override
  void update(void Function(AttributeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Attribute build() => _build();

  _$Attribute _build() {
    final _$result = _$v ?? new _$Attribute._(key: key, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
