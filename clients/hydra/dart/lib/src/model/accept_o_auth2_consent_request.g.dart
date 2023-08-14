// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_o_auth2_consent_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptOAuth2ConsentRequest extends AcceptOAuth2ConsentRequest {
  @override
  final BuiltList<String>? grantAccessTokenAudience;
  @override
  final BuiltList<String>? grantScope;
  @override
  final DateTime? handledAt;
  @override
  final bool? remember;
  @override
  final int? rememberFor;
  @override
  final AcceptOAuth2ConsentRequestSession? session;

  factory _$AcceptOAuth2ConsentRequest(
          [void Function(AcceptOAuth2ConsentRequestBuilder)? updates]) =>
      (new AcceptOAuth2ConsentRequestBuilder()..update(updates))._build();

  _$AcceptOAuth2ConsentRequest._(
      {this.grantAccessTokenAudience,
      this.grantScope,
      this.handledAt,
      this.remember,
      this.rememberFor,
      this.session})
      : super._();

  @override
  AcceptOAuth2ConsentRequest rebuild(
          void Function(AcceptOAuth2ConsentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptOAuth2ConsentRequestBuilder toBuilder() =>
      new AcceptOAuth2ConsentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptOAuth2ConsentRequest &&
        grantAccessTokenAudience == other.grantAccessTokenAudience &&
        grantScope == other.grantScope &&
        handledAt == other.handledAt &&
        remember == other.remember &&
        rememberFor == other.rememberFor &&
        session == other.session;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, grantAccessTokenAudience.hashCode);
    _$hash = $jc(_$hash, grantScope.hashCode);
    _$hash = $jc(_$hash, handledAt.hashCode);
    _$hash = $jc(_$hash, remember.hashCode);
    _$hash = $jc(_$hash, rememberFor.hashCode);
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptOAuth2ConsentRequest')
          ..add('grantAccessTokenAudience', grantAccessTokenAudience)
          ..add('grantScope', grantScope)
          ..add('handledAt', handledAt)
          ..add('remember', remember)
          ..add('rememberFor', rememberFor)
          ..add('session', session))
        .toString();
  }
}

class AcceptOAuth2ConsentRequestBuilder
    implements
        Builder<AcceptOAuth2ConsentRequest, AcceptOAuth2ConsentRequestBuilder> {
  _$AcceptOAuth2ConsentRequest? _$v;

  ListBuilder<String>? _grantAccessTokenAudience;
  ListBuilder<String> get grantAccessTokenAudience =>
      _$this._grantAccessTokenAudience ??= new ListBuilder<String>();
  set grantAccessTokenAudience(ListBuilder<String>? grantAccessTokenAudience) =>
      _$this._grantAccessTokenAudience = grantAccessTokenAudience;

  ListBuilder<String>? _grantScope;
  ListBuilder<String> get grantScope =>
      _$this._grantScope ??= new ListBuilder<String>();
  set grantScope(ListBuilder<String>? grantScope) =>
      _$this._grantScope = grantScope;

  DateTime? _handledAt;
  DateTime? get handledAt => _$this._handledAt;
  set handledAt(DateTime? handledAt) => _$this._handledAt = handledAt;

  bool? _remember;
  bool? get remember => _$this._remember;
  set remember(bool? remember) => _$this._remember = remember;

  int? _rememberFor;
  int? get rememberFor => _$this._rememberFor;
  set rememberFor(int? rememberFor) => _$this._rememberFor = rememberFor;

  AcceptOAuth2ConsentRequestSessionBuilder? _session;
  AcceptOAuth2ConsentRequestSessionBuilder get session =>
      _$this._session ??= new AcceptOAuth2ConsentRequestSessionBuilder();
  set session(AcceptOAuth2ConsentRequestSessionBuilder? session) =>
      _$this._session = session;

  AcceptOAuth2ConsentRequestBuilder() {
    AcceptOAuth2ConsentRequest._defaults(this);
  }

  AcceptOAuth2ConsentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grantAccessTokenAudience = $v.grantAccessTokenAudience?.toBuilder();
      _grantScope = $v.grantScope?.toBuilder();
      _handledAt = $v.handledAt;
      _remember = $v.remember;
      _rememberFor = $v.rememberFor;
      _session = $v.session?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptOAuth2ConsentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AcceptOAuth2ConsentRequest;
  }

  @override
  void update(void Function(AcceptOAuth2ConsentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptOAuth2ConsentRequest build() => _build();

  _$AcceptOAuth2ConsentRequest _build() {
    _$AcceptOAuth2ConsentRequest _$result;
    try {
      _$result = _$v ??
          new _$AcceptOAuth2ConsentRequest._(
              grantAccessTokenAudience: _grantAccessTokenAudience?.build(),
              grantScope: _grantScope?.build(),
              handledAt: handledAt,
              remember: remember,
              rememberFor: rememberFor,
              session: _session?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grantAccessTokenAudience';
        _grantAccessTokenAudience?.build();
        _$failedField = 'grantScope';
        _grantScope?.build();

        _$failedField = 'session';
        _session?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AcceptOAuth2ConsentRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
