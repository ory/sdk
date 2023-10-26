// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_session_activity_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSessionActivityResponse extends GetSessionActivityResponse {
  @override
  final BuiltList<SessionActivityDatapoint> data;

  factory _$GetSessionActivityResponse(
          [void Function(GetSessionActivityResponseBuilder)? updates]) =>
      (new GetSessionActivityResponseBuilder()..update(updates))._build();

  _$GetSessionActivityResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetSessionActivityResponse', 'data');
  }

  @override
  GetSessionActivityResponse rebuild(
          void Function(GetSessionActivityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSessionActivityResponseBuilder toBuilder() =>
      new GetSessionActivityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSessionActivityResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'GetSessionActivityResponse')
          ..add('data', data))
        .toString();
  }
}

class GetSessionActivityResponseBuilder
    implements
        Builder<GetSessionActivityResponse, GetSessionActivityResponseBuilder> {
  _$GetSessionActivityResponse? _$v;

  ListBuilder<SessionActivityDatapoint>? _data;
  ListBuilder<SessionActivityDatapoint> get data =>
      _$this._data ??= new ListBuilder<SessionActivityDatapoint>();
  set data(ListBuilder<SessionActivityDatapoint>? data) => _$this._data = data;

  GetSessionActivityResponseBuilder() {
    GetSessionActivityResponse._defaults(this);
  }

  GetSessionActivityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSessionActivityResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSessionActivityResponse;
  }

  @override
  void update(void Function(GetSessionActivityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSessionActivityResponse build() => _build();

  _$GetSessionActivityResponse _build() {
    _$GetSessionActivityResponse _$result;
    try {
      _$result = _$v ?? new _$GetSessionActivityResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSessionActivityResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
