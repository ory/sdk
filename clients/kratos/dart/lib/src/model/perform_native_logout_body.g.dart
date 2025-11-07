// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'perform_native_logout_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PerformNativeLogoutBody extends PerformNativeLogoutBody {
  @override
  final String sessionToken;

  factory _$PerformNativeLogoutBody(
          [void Function(PerformNativeLogoutBodyBuilder)? updates]) =>
      (new PerformNativeLogoutBodyBuilder()..update(updates))._build();

  _$PerformNativeLogoutBody._({required this.sessionToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        sessionToken, r'PerformNativeLogoutBody', 'sessionToken');
  }

  @override
  PerformNativeLogoutBody rebuild(
          void Function(PerformNativeLogoutBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PerformNativeLogoutBodyBuilder toBuilder() =>
      new PerformNativeLogoutBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerformNativeLogoutBody &&
        sessionToken == other.sessionToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PerformNativeLogoutBody')
          ..add('sessionToken', sessionToken))
        .toString();
  }
}

class PerformNativeLogoutBodyBuilder
    implements
        Builder<PerformNativeLogoutBody, PerformNativeLogoutBodyBuilder> {
  _$PerformNativeLogoutBody? _$v;

  String? _sessionToken;
  String? get sessionToken => _$this._sessionToken;
  set sessionToken(String? sessionToken) => _$this._sessionToken = sessionToken;

  PerformNativeLogoutBodyBuilder() {
    PerformNativeLogoutBody._defaults(this);
  }

  PerformNativeLogoutBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionToken = $v.sessionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PerformNativeLogoutBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PerformNativeLogoutBody;
  }

  @override
  void update(void Function(PerformNativeLogoutBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PerformNativeLogoutBody build() => _build();

  _$PerformNativeLogoutBody _build() {
    final _$result = _$v ??
        new _$PerformNativeLogoutBody._(
            sessionToken: BuiltValueNullFieldError.checkNotNull(
                sessionToken, r'PerformNativeLogoutBody', 'sessionToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
