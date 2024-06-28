// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_attributes_count_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAttributesCountResponse extends GetAttributesCountResponse {
  @override
  final BuiltList<AttributesCountDatapoint> data;

  factory _$GetAttributesCountResponse(
          [void Function(GetAttributesCountResponseBuilder)? updates]) =>
      (new GetAttributesCountResponseBuilder()..update(updates))._build();

  _$GetAttributesCountResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetAttributesCountResponse', 'data');
  }

  @override
  GetAttributesCountResponse rebuild(
          void Function(GetAttributesCountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAttributesCountResponseBuilder toBuilder() =>
      new GetAttributesCountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAttributesCountResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'GetAttributesCountResponse')
          ..add('data', data))
        .toString();
  }
}

class GetAttributesCountResponseBuilder
    implements
        Builder<GetAttributesCountResponse, GetAttributesCountResponseBuilder> {
  _$GetAttributesCountResponse? _$v;

  ListBuilder<AttributesCountDatapoint>? _data;
  ListBuilder<AttributesCountDatapoint> get data =>
      _$this._data ??= new ListBuilder<AttributesCountDatapoint>();
  set data(ListBuilder<AttributesCountDatapoint>? data) => _$this._data = data;

  GetAttributesCountResponseBuilder() {
    GetAttributesCountResponse._defaults(this);
  }

  GetAttributesCountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAttributesCountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAttributesCountResponse;
  }

  @override
  void update(void Function(GetAttributesCountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAttributesCountResponse build() => _build();

  _$GetAttributesCountResponse _build() {
    _$GetAttributesCountResponse _$result;
    try {
      _$result = _$v ?? new _$GetAttributesCountResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAttributesCountResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
