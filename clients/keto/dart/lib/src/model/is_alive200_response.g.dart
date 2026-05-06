// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_alive200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IsAlive200Response extends IsAlive200Response {
  @override
  final String status;

  factory _$IsAlive200Response(
          [void Function(IsAlive200ResponseBuilder)? updates]) =>
      (new IsAlive200ResponseBuilder()..update(updates))._build();

  _$IsAlive200Response._({required this.status}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, r'IsAlive200Response', 'status');
  }

  @override
  IsAlive200Response rebuild(
          void Function(IsAlive200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IsAlive200ResponseBuilder toBuilder() =>
      new IsAlive200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IsAlive200Response && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IsAlive200Response')
          ..add('status', status))
        .toString();
  }
}

class IsAlive200ResponseBuilder
    implements Builder<IsAlive200Response, IsAlive200ResponseBuilder> {
  _$IsAlive200Response? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  IsAlive200ResponseBuilder() {
    IsAlive200Response._defaults(this);
  }

  IsAlive200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IsAlive200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IsAlive200Response;
  }

  @override
  void update(void Function(IsAlive200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IsAlive200Response build() => _build();

  _$IsAlive200Response _build() {
    final _$result = _$v ??
        new _$IsAlive200Response._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'IsAlive200Response', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
