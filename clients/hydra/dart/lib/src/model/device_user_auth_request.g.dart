// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_user_auth_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceUserAuthRequest extends DeviceUserAuthRequest {
  @override
  final String challenge;
  @override
  final OAuth2Client? client;
  @override
  final DateTime? handledAt;
  @override
  final String? requestUrl;
  @override
  final BuiltList<String>? requestedAccessTokenAudience;
  @override
  final BuiltList<String>? requestedScope;

  factory _$DeviceUserAuthRequest(
          [void Function(DeviceUserAuthRequestBuilder)? updates]) =>
      (new DeviceUserAuthRequestBuilder()..update(updates))._build();

  _$DeviceUserAuthRequest._(
      {required this.challenge,
      this.client,
      this.handledAt,
      this.requestUrl,
      this.requestedAccessTokenAudience,
      this.requestedScope})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        challenge, r'DeviceUserAuthRequest', 'challenge');
  }

  @override
  DeviceUserAuthRequest rebuild(
          void Function(DeviceUserAuthRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceUserAuthRequestBuilder toBuilder() =>
      new DeviceUserAuthRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceUserAuthRequest &&
        challenge == other.challenge &&
        client == other.client &&
        handledAt == other.handledAt &&
        requestUrl == other.requestUrl &&
        requestedAccessTokenAudience == other.requestedAccessTokenAudience &&
        requestedScope == other.requestedScope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, challenge.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, handledAt.hashCode);
    _$hash = $jc(_$hash, requestUrl.hashCode);
    _$hash = $jc(_$hash, requestedAccessTokenAudience.hashCode);
    _$hash = $jc(_$hash, requestedScope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceUserAuthRequest')
          ..add('challenge', challenge)
          ..add('client', client)
          ..add('handledAt', handledAt)
          ..add('requestUrl', requestUrl)
          ..add('requestedAccessTokenAudience', requestedAccessTokenAudience)
          ..add('requestedScope', requestedScope))
        .toString();
  }
}

class DeviceUserAuthRequestBuilder
    implements Builder<DeviceUserAuthRequest, DeviceUserAuthRequestBuilder> {
  _$DeviceUserAuthRequest? _$v;

  String? _challenge;
  String? get challenge => _$this._challenge;
  set challenge(String? challenge) => _$this._challenge = challenge;

  OAuth2ClientBuilder? _client;
  OAuth2ClientBuilder get client =>
      _$this._client ??= new OAuth2ClientBuilder();
  set client(OAuth2ClientBuilder? client) => _$this._client = client;

  DateTime? _handledAt;
  DateTime? get handledAt => _$this._handledAt;
  set handledAt(DateTime? handledAt) => _$this._handledAt = handledAt;

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

  DeviceUserAuthRequestBuilder() {
    DeviceUserAuthRequest._defaults(this);
  }

  DeviceUserAuthRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _challenge = $v.challenge;
      _client = $v.client?.toBuilder();
      _handledAt = $v.handledAt;
      _requestUrl = $v.requestUrl;
      _requestedAccessTokenAudience =
          $v.requestedAccessTokenAudience?.toBuilder();
      _requestedScope = $v.requestedScope?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceUserAuthRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceUserAuthRequest;
  }

  @override
  void update(void Function(DeviceUserAuthRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceUserAuthRequest build() => _build();

  _$DeviceUserAuthRequest _build() {
    _$DeviceUserAuthRequest _$result;
    try {
      _$result = _$v ??
          new _$DeviceUserAuthRequest._(
              challenge: BuiltValueNullFieldError.checkNotNull(
                  challenge, r'DeviceUserAuthRequest', 'challenge'),
              client: _client?.build(),
              handledAt: handledAt,
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
            r'DeviceUserAuthRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
