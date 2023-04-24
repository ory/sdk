// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_ready200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IsReady200Response extends IsReady200Response {
  @override
  final String status;

  factory _$IsReady200Response(
          [void Function(IsReady200ResponseBuilder)? updates]) =>
      (new IsReady200ResponseBuilder()..update(updates))._build();

  _$IsReady200Response._({required this.status}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, r'IsReady200Response', 'status');
  }

  @override
  IsReady200Response rebuild(
          void Function(IsReady200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IsReady200ResponseBuilder toBuilder() =>
      new IsReady200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IsReady200Response && status == other.status;
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
    return (newBuiltValueToStringHelper(r'IsReady200Response')
          ..add('status', status))
        .toString();
  }
}

class IsReady200ResponseBuilder
    implements Builder<IsReady200Response, IsReady200ResponseBuilder> {
  _$IsReady200Response? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  IsReady200ResponseBuilder() {
    IsReady200Response._defaults(this);
  }

  IsReady200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IsReady200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IsReady200Response;
  }

  @override
  void update(void Function(IsReady200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IsReady200Response build() => _build();

  _$IsReady200Response _build() {
    final _$result = _$v ??
        new _$IsReady200Response._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'IsReady200Response', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
