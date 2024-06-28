// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_activity_datapoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionActivityDatapoint extends SessionActivityDatapoint {
  @override
  final String country;
  @override
  final int failed;
  @override
  final int succeeded;

  factory _$SessionActivityDatapoint(
          [void Function(SessionActivityDatapointBuilder)? updates]) =>
      (new SessionActivityDatapointBuilder()..update(updates))._build();

  _$SessionActivityDatapoint._(
      {required this.country, required this.failed, required this.succeeded})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        country, r'SessionActivityDatapoint', 'country');
    BuiltValueNullFieldError.checkNotNull(
        failed, r'SessionActivityDatapoint', 'failed');
    BuiltValueNullFieldError.checkNotNull(
        succeeded, r'SessionActivityDatapoint', 'succeeded');
  }

  @override
  SessionActivityDatapoint rebuild(
          void Function(SessionActivityDatapointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionActivityDatapointBuilder toBuilder() =>
      new SessionActivityDatapointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionActivityDatapoint &&
        country == other.country &&
        failed == other.failed &&
        succeeded == other.succeeded;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jc(_$hash, succeeded.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionActivityDatapoint')
          ..add('country', country)
          ..add('failed', failed)
          ..add('succeeded', succeeded))
        .toString();
  }
}

class SessionActivityDatapointBuilder
    implements
        Builder<SessionActivityDatapoint, SessionActivityDatapointBuilder> {
  _$SessionActivityDatapoint? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  int? _failed;
  int? get failed => _$this._failed;
  set failed(int? failed) => _$this._failed = failed;

  int? _succeeded;
  int? get succeeded => _$this._succeeded;
  set succeeded(int? succeeded) => _$this._succeeded = succeeded;

  SessionActivityDatapointBuilder() {
    SessionActivityDatapoint._defaults(this);
  }

  SessionActivityDatapointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _failed = $v.failed;
      _succeeded = $v.succeeded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionActivityDatapoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionActivityDatapoint;
  }

  @override
  void update(void Function(SessionActivityDatapointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionActivityDatapoint build() => _build();

  _$SessionActivityDatapoint _build() {
    final _$result = _$v ??
        new _$SessionActivityDatapoint._(
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'SessionActivityDatapoint', 'country'),
            failed: BuiltValueNullFieldError.checkNotNull(
                failed, r'SessionActivityDatapoint', 'failed'),
            succeeded: BuiltValueNullFieldError.checkNotNull(
                succeeded, r'SessionActivityDatapoint', 'succeeded'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
