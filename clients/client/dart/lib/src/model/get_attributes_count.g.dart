// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_attributes_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAttributesCount extends GetAttributesCount {
  @override
  final BuiltList<AttributesCountDatapoint> data;

  factory _$GetAttributesCount(
          [void Function(GetAttributesCountBuilder)? updates]) =>
      (new GetAttributesCountBuilder()..update(updates))._build();

  _$GetAttributesCount._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GetAttributesCount', 'data');
  }

  @override
  GetAttributesCount rebuild(
          void Function(GetAttributesCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAttributesCountBuilder toBuilder() =>
      new GetAttributesCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAttributesCount && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAttributesCount')
          ..add('data', data))
        .toString();
  }
}

class GetAttributesCountBuilder
    implements Builder<GetAttributesCount, GetAttributesCountBuilder> {
  _$GetAttributesCount? _$v;

  ListBuilder<AttributesCountDatapoint>? _data;
  ListBuilder<AttributesCountDatapoint> get data =>
      _$this._data ??= new ListBuilder<AttributesCountDatapoint>();
  set data(ListBuilder<AttributesCountDatapoint>? data) => _$this._data = data;

  GetAttributesCountBuilder() {
    GetAttributesCount._defaults(this);
  }

  GetAttributesCountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAttributesCount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAttributesCount;
  }

  @override
  void update(void Function(GetAttributesCountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAttributesCount build() => _build();

  _$GetAttributesCount _build() {
    _$GetAttributesCount _$result;
    try {
      _$result = _$v ?? new _$GetAttributesCount._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAttributesCount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
