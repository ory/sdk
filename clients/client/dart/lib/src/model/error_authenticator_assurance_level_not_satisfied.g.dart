// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_authenticator_assurance_level_not_satisfied.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorAuthenticatorAssuranceLevelNotSatisfied
    extends ErrorAuthenticatorAssuranceLevelNotSatisfied {
  @override
  final GenericError? error;
  @override
  final String? redirectBrowserTo;

  factory _$ErrorAuthenticatorAssuranceLevelNotSatisfied(
          [void Function(ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder)?
              updates]) =>
      (new ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder()
            ..update(updates))
          ._build();

  _$ErrorAuthenticatorAssuranceLevelNotSatisfied._(
      {this.error, this.redirectBrowserTo})
      : super._();

  @override
  ErrorAuthenticatorAssuranceLevelNotSatisfied rebuild(
          void Function(ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder toBuilder() =>
      new ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorAuthenticatorAssuranceLevelNotSatisfied &&
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
    return (newBuiltValueToStringHelper(
            r'ErrorAuthenticatorAssuranceLevelNotSatisfied')
          ..add('error', error)
          ..add('redirectBrowserTo', redirectBrowserTo))
        .toString();
  }
}

class ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder
    implements
        Builder<ErrorAuthenticatorAssuranceLevelNotSatisfied,
            ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder> {
  _$ErrorAuthenticatorAssuranceLevelNotSatisfied? _$v;

  GenericErrorBuilder? _error;
  GenericErrorBuilder get error => _$this._error ??= new GenericErrorBuilder();
  set error(GenericErrorBuilder? error) => _$this._error = error;

  String? _redirectBrowserTo;
  String? get redirectBrowserTo => _$this._redirectBrowserTo;
  set redirectBrowserTo(String? redirectBrowserTo) =>
      _$this._redirectBrowserTo = redirectBrowserTo;

  ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder() {
    ErrorAuthenticatorAssuranceLevelNotSatisfied._defaults(this);
  }

  ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error?.toBuilder();
      _redirectBrowserTo = $v.redirectBrowserTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorAuthenticatorAssuranceLevelNotSatisfied other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorAuthenticatorAssuranceLevelNotSatisfied;
  }

  @override
  void update(
      void Function(ErrorAuthenticatorAssuranceLevelNotSatisfiedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorAuthenticatorAssuranceLevelNotSatisfied build() => _build();

  _$ErrorAuthenticatorAssuranceLevelNotSatisfied _build() {
    _$ErrorAuthenticatorAssuranceLevelNotSatisfied _$result;
    try {
      _$result = _$v ??
          new _$ErrorAuthenticatorAssuranceLevelNotSatisfied._(
              error: _error?.build(), redirectBrowserTo: redirectBrowserTo);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ErrorAuthenticatorAssuranceLevelNotSatisfied',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
