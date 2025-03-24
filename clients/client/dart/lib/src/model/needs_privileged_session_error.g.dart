// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'needs_privileged_session_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NeedsPrivilegedSessionError extends NeedsPrivilegedSessionError {
  @override
  final GenericError? error;
  @override
  final String redirectBrowserTo;

  factory _$NeedsPrivilegedSessionError(
          [void Function(NeedsPrivilegedSessionErrorBuilder)? updates]) =>
      (new NeedsPrivilegedSessionErrorBuilder()..update(updates))._build();

  _$NeedsPrivilegedSessionError._({this.error, required this.redirectBrowserTo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        redirectBrowserTo, r'NeedsPrivilegedSessionError', 'redirectBrowserTo');
  }

  @override
  NeedsPrivilegedSessionError rebuild(
          void Function(NeedsPrivilegedSessionErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NeedsPrivilegedSessionErrorBuilder toBuilder() =>
      new NeedsPrivilegedSessionErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NeedsPrivilegedSessionError &&
        error == other.error &&
        redirectBrowserTo == other.redirectBrowserTo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, redirectBrowserTo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NeedsPrivilegedSessionError')
          ..add('error', error)
          ..add('redirectBrowserTo', redirectBrowserTo))
        .toString();
  }
}

class NeedsPrivilegedSessionErrorBuilder
    implements
        Builder<NeedsPrivilegedSessionError,
            NeedsPrivilegedSessionErrorBuilder> {
  _$NeedsPrivilegedSessionError? _$v;

  GenericErrorBuilder? _error;
  GenericErrorBuilder get error => _$this._error ??= new GenericErrorBuilder();
  set error(GenericErrorBuilder? error) => _$this._error = error;

  String? _redirectBrowserTo;
  String? get redirectBrowserTo => _$this._redirectBrowserTo;
  set redirectBrowserTo(String? redirectBrowserTo) =>
      _$this._redirectBrowserTo = redirectBrowserTo;

  NeedsPrivilegedSessionErrorBuilder() {
    NeedsPrivilegedSessionError._defaults(this);
  }

  NeedsPrivilegedSessionErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error?.toBuilder();
      _redirectBrowserTo = $v.redirectBrowserTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NeedsPrivilegedSessionError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NeedsPrivilegedSessionError;
  }

  @override
  void update(void Function(NeedsPrivilegedSessionErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NeedsPrivilegedSessionError build() => _build();

  _$NeedsPrivilegedSessionError _build() {
    _$NeedsPrivilegedSessionError _$result;
    try {
      _$result = _$v ??
          new _$NeedsPrivilegedSessionError._(
              error: _error?.build(),
              redirectBrowserTo: BuiltValueNullFieldError.checkNotNull(
                  redirectBrowserTo,
                  r'NeedsPrivilegedSessionError',
                  'redirectBrowserTo'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NeedsPrivilegedSessionError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
