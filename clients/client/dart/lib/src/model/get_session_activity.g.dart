// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_session_activity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSessionActivity extends GetSessionActivity {
  @override
  final BuiltList<SessionActivityDatapoint> data;

  factory _$GetSessionActivity(
          [void Function(GetSessionActivityBuilder)? updates]) =>
      (new GetSessionActivityBuilder()..update(updates))._build();

  _$GetSessionActivity._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GetSessionActivity', 'data');
  }

  @override
  GetSessionActivity rebuild(
          void Function(GetSessionActivityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSessionActivityBuilder toBuilder() =>
      new GetSessionActivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSessionActivity && data == other.data;
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
    return (newBuiltValueToStringHelper(r'GetSessionActivity')
          ..add('data', data))
        .toString();
  }
}

class GetSessionActivityBuilder
    implements Builder<GetSessionActivity, GetSessionActivityBuilder> {
  _$GetSessionActivity? _$v;

  ListBuilder<SessionActivityDatapoint>? _data;
  ListBuilder<SessionActivityDatapoint> get data =>
      _$this._data ??= new ListBuilder<SessionActivityDatapoint>();
  set data(ListBuilder<SessionActivityDatapoint>? data) => _$this._data = data;

  GetSessionActivityBuilder() {
    GetSessionActivity._defaults(this);
  }

  GetSessionActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSessionActivity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSessionActivity;
  }

  @override
  void update(void Function(GetSessionActivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSessionActivity build() => _build();

  _$GetSessionActivity _build() {
    _$GetSessionActivity _$result;
    try {
      _$result = _$v ?? new _$GetSessionActivity._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSessionActivity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
