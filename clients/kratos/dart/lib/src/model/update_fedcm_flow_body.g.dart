// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_fedcm_flow_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFedcmFlowBody extends UpdateFedcmFlowBody {
  @override
  final String csrfToken;
  @override
  final String? nonce;
  @override
  final String token;
  @override
  final JsonObject? transientPayload;

  factory _$UpdateFedcmFlowBody(
          [void Function(UpdateFedcmFlowBodyBuilder)? updates]) =>
      (new UpdateFedcmFlowBodyBuilder()..update(updates))._build();

  _$UpdateFedcmFlowBody._(
      {required this.csrfToken,
      this.nonce,
      required this.token,
      this.transientPayload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        csrfToken, r'UpdateFedcmFlowBody', 'csrfToken');
    BuiltValueNullFieldError.checkNotNull(
        token, r'UpdateFedcmFlowBody', 'token');
  }

  @override
  UpdateFedcmFlowBody rebuild(
          void Function(UpdateFedcmFlowBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFedcmFlowBodyBuilder toBuilder() =>
      new UpdateFedcmFlowBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFedcmFlowBody &&
        csrfToken == other.csrfToken &&
        nonce == other.nonce &&
        token == other.token &&
        transientPayload == other.transientPayload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateFedcmFlowBody')
          ..add('csrfToken', csrfToken)
          ..add('nonce', nonce)
          ..add('token', token)
          ..add('transientPayload', transientPayload))
        .toString();
  }
}

class UpdateFedcmFlowBodyBuilder
    implements Builder<UpdateFedcmFlowBody, UpdateFedcmFlowBodyBuilder> {
  _$UpdateFedcmFlowBody? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  UpdateFedcmFlowBodyBuilder() {
    UpdateFedcmFlowBody._defaults(this);
  }

  UpdateFedcmFlowBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _nonce = $v.nonce;
      _token = $v.token;
      _transientPayload = $v.transientPayload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFedcmFlowBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateFedcmFlowBody;
  }

  @override
  void update(void Function(UpdateFedcmFlowBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateFedcmFlowBody build() => _build();

  _$UpdateFedcmFlowBody _build() {
    final _$result = _$v ??
        new _$UpdateFedcmFlowBody._(
            csrfToken: BuiltValueNullFieldError.checkNotNull(
                csrfToken, r'UpdateFedcmFlowBody', 'csrfToken'),
            nonce: nonce,
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'UpdateFedcmFlowBody', 'token'),
            transientPayload: transientPayload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
