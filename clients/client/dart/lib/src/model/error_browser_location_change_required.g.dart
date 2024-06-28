// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_browser_location_change_required.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorBrowserLocationChangeRequired
    extends ErrorBrowserLocationChangeRequired {
  @override
  final ErrorGeneric? error;
  @override
  final String? redirectBrowserTo;

  factory _$ErrorBrowserLocationChangeRequired(
          [void Function(ErrorBrowserLocationChangeRequiredBuilder)?
              updates]) =>
      (new ErrorBrowserLocationChangeRequiredBuilder()..update(updates))
          ._build();

  _$ErrorBrowserLocationChangeRequired._({this.error, this.redirectBrowserTo})
      : super._();

  @override
  ErrorBrowserLocationChangeRequired rebuild(
          void Function(ErrorBrowserLocationChangeRequiredBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorBrowserLocationChangeRequiredBuilder toBuilder() =>
      new ErrorBrowserLocationChangeRequiredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorBrowserLocationChangeRequired &&
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
    return (newBuiltValueToStringHelper(r'ErrorBrowserLocationChangeRequired')
          ..add('error', error)
          ..add('redirectBrowserTo', redirectBrowserTo))
        .toString();
  }
}

class ErrorBrowserLocationChangeRequiredBuilder
    implements
        Builder<ErrorBrowserLocationChangeRequired,
            ErrorBrowserLocationChangeRequiredBuilder> {
  _$ErrorBrowserLocationChangeRequired? _$v;

  ErrorGenericBuilder? _error;
  ErrorGenericBuilder get error => _$this._error ??= new ErrorGenericBuilder();
  set error(ErrorGenericBuilder? error) => _$this._error = error;

  String? _redirectBrowserTo;
  String? get redirectBrowserTo => _$this._redirectBrowserTo;
  set redirectBrowserTo(String? redirectBrowserTo) =>
      _$this._redirectBrowserTo = redirectBrowserTo;

  ErrorBrowserLocationChangeRequiredBuilder() {
    ErrorBrowserLocationChangeRequired._defaults(this);
  }

  ErrorBrowserLocationChangeRequiredBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error?.toBuilder();
      _redirectBrowserTo = $v.redirectBrowserTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorBrowserLocationChangeRequired other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorBrowserLocationChangeRequired;
  }

  @override
  void update(
      void Function(ErrorBrowserLocationChangeRequiredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorBrowserLocationChangeRequired build() => _build();

  _$ErrorBrowserLocationChangeRequired _build() {
    _$ErrorBrowserLocationChangeRequired _$result;
    try {
      _$result = _$v ??
          new _$ErrorBrowserLocationChangeRequired._(
              error: _error?.build(), redirectBrowserTo: redirectBrowserTo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ErrorBrowserLocationChangeRequired', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
