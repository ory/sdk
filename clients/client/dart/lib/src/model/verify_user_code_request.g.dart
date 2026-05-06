// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_user_code_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyUserCodeRequest extends VerifyUserCodeRequest {
  @override
  final OAuth2Client? client;
  @override
  final String? deviceCodeRequestId;
  @override
  final String? requestUrl;
  @override
  final BuiltList<String>? requestedAccessTokenAudience;
  @override
  final BuiltList<String>? requestedScope;

  factory _$VerifyUserCodeRequest(
          [void Function(VerifyUserCodeRequestBuilder)? updates]) =>
      (new VerifyUserCodeRequestBuilder()..update(updates))._build();

  _$VerifyUserCodeRequest._(
      {this.client,
      this.deviceCodeRequestId,
      this.requestUrl,
      this.requestedAccessTokenAudience,
      this.requestedScope})
      : super._();

  @override
  VerifyUserCodeRequest rebuild(
          void Function(VerifyUserCodeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyUserCodeRequestBuilder toBuilder() =>
      new VerifyUserCodeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyUserCodeRequest &&
        client == other.client &&
        deviceCodeRequestId == other.deviceCodeRequestId &&
        requestUrl == other.requestUrl &&
        requestedAccessTokenAudience == other.requestedAccessTokenAudience &&
        requestedScope == other.requestedScope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, deviceCodeRequestId.hashCode);
    _$hash = $jc(_$hash, requestUrl.hashCode);
    _$hash = $jc(_$hash, requestedAccessTokenAudience.hashCode);
    _$hash = $jc(_$hash, requestedScope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyUserCodeRequest')
          ..add('client', client)
          ..add('deviceCodeRequestId', deviceCodeRequestId)
          ..add('requestUrl', requestUrl)
          ..add('requestedAccessTokenAudience', requestedAccessTokenAudience)
          ..add('requestedScope', requestedScope))
        .toString();
  }
}

class VerifyUserCodeRequestBuilder
    implements Builder<VerifyUserCodeRequest, VerifyUserCodeRequestBuilder> {
  _$VerifyUserCodeRequest? _$v;

  OAuth2ClientBuilder? _client;
  OAuth2ClientBuilder get client =>
      _$this._client ??= new OAuth2ClientBuilder();
  set client(OAuth2ClientBuilder? client) => _$this._client = client;

  String? _deviceCodeRequestId;
  String? get deviceCodeRequestId => _$this._deviceCodeRequestId;
  set deviceCodeRequestId(String? deviceCodeRequestId) =>
      _$this._deviceCodeRequestId = deviceCodeRequestId;

  String? _requestUrl;
  String? get requestUrl => _$this._requestUrl;
  set requestUrl(String? requestUrl) => _$this._requestUrl = requestUrl;

  ListBuilder<String>? _requestedAccessTokenAudience;
  ListBuilder<String> get requestedAccessTokenAudience =>
      _$this._requestedAccessTokenAudience ??= new ListBuilder<String>();
  set requestedAccessTokenAudience(
          ListBuilder<String>? requestedAccessTokenAudience) =>
      _$this._requestedAccessTokenAudience = requestedAccessTokenAudience;

  ListBuilder<String>? _requestedScope;
  ListBuilder<String> get requestedScope =>
      _$this._requestedScope ??= new ListBuilder<String>();
  set requestedScope(ListBuilder<String>? requestedScope) =>
      _$this._requestedScope = requestedScope;

  VerifyUserCodeRequestBuilder() {
    VerifyUserCodeRequest._defaults(this);
  }

  VerifyUserCodeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _client = $v.client?.toBuilder();
      _deviceCodeRequestId = $v.deviceCodeRequestId;
      _requestUrl = $v.requestUrl;
      _requestedAccessTokenAudience =
          $v.requestedAccessTokenAudience?.toBuilder();
      _requestedScope = $v.requestedScope?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyUserCodeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifyUserCodeRequest;
  }

  @override
  void update(void Function(VerifyUserCodeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyUserCodeRequest build() => _build();

  _$VerifyUserCodeRequest _build() {
    _$VerifyUserCodeRequest _$result;
    try {
      _$result = _$v ??
          new _$VerifyUserCodeRequest._(
              client: _client?.build(),
              deviceCodeRequestId: deviceCodeRequestId,
              requestUrl: requestUrl,
              requestedAccessTokenAudience:
                  _requestedAccessTokenAudience?.build(),
              requestedScope: _requestedScope?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'client';
        _client?.build();

        _$failedField = 'requestedAccessTokenAudience';
        _requestedAccessTokenAudience?.build();
        _$failedField = 'requestedScope';
        _requestedScope?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VerifyUserCodeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
