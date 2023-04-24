// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_o_auth2_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptOAuth2LoginRequest extends AcceptOAuth2LoginRequest {
  @override
  final String? acr;
  @override
  final BuiltList<String>? amr;
  @override
  final JsonObject? context;
  @override
  final bool? extendSessionLifespan;
  @override
  final String? forceSubjectIdentifier;
  @override
  final bool? remember;
  @override
  final int? rememberFor;
  @override
  final String subject;

  factory _$AcceptOAuth2LoginRequest(
          [void Function(AcceptOAuth2LoginRequestBuilder)? updates]) =>
      (new AcceptOAuth2LoginRequestBuilder()..update(updates))._build();

  _$AcceptOAuth2LoginRequest._(
      {this.acr,
      this.amr,
      this.context,
      this.extendSessionLifespan,
      this.forceSubjectIdentifier,
      this.remember,
      this.rememberFor,
      required this.subject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        subject, r'AcceptOAuth2LoginRequest', 'subject');
  }

  @override
  AcceptOAuth2LoginRequest rebuild(
          void Function(AcceptOAuth2LoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptOAuth2LoginRequestBuilder toBuilder() =>
      new AcceptOAuth2LoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptOAuth2LoginRequest &&
        acr == other.acr &&
        amr == other.amr &&
        context == other.context &&
        extendSessionLifespan == other.extendSessionLifespan &&
        forceSubjectIdentifier == other.forceSubjectIdentifier &&
        remember == other.remember &&
        rememberFor == other.rememberFor &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acr.hashCode);
    _$hash = $jc(_$hash, amr.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, extendSessionLifespan.hashCode);
    _$hash = $jc(_$hash, forceSubjectIdentifier.hashCode);
    _$hash = $jc(_$hash, remember.hashCode);
    _$hash = $jc(_$hash, rememberFor.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptOAuth2LoginRequest')
          ..add('acr', acr)
          ..add('amr', amr)
          ..add('context', context)
          ..add('extendSessionLifespan', extendSessionLifespan)
          ..add('forceSubjectIdentifier', forceSubjectIdentifier)
          ..add('remember', remember)
          ..add('rememberFor', rememberFor)
          ..add('subject', subject))
        .toString();
  }
}

class AcceptOAuth2LoginRequestBuilder
    implements
        Builder<AcceptOAuth2LoginRequest, AcceptOAuth2LoginRequestBuilder> {
  _$AcceptOAuth2LoginRequest? _$v;

  String? _acr;
  String? get acr => _$this._acr;
  set acr(String? acr) => _$this._acr = acr;

  ListBuilder<String>? _amr;
  ListBuilder<String> get amr => _$this._amr ??= new ListBuilder<String>();
  set amr(ListBuilder<String>? amr) => _$this._amr = amr;

  JsonObject? _context;
  JsonObject? get context => _$this._context;
  set context(JsonObject? context) => _$this._context = context;

  bool? _extendSessionLifespan;
  bool? get extendSessionLifespan => _$this._extendSessionLifespan;
  set extendSessionLifespan(bool? extendSessionLifespan) =>
      _$this._extendSessionLifespan = extendSessionLifespan;

  String? _forceSubjectIdentifier;
  String? get forceSubjectIdentifier => _$this._forceSubjectIdentifier;
  set forceSubjectIdentifier(String? forceSubjectIdentifier) =>
      _$this._forceSubjectIdentifier = forceSubjectIdentifier;

  bool? _remember;
  bool? get remember => _$this._remember;
  set remember(bool? remember) => _$this._remember = remember;

  int? _rememberFor;
  int? get rememberFor => _$this._rememberFor;
  set rememberFor(int? rememberFor) => _$this._rememberFor = rememberFor;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  AcceptOAuth2LoginRequestBuilder() {
    AcceptOAuth2LoginRequest._defaults(this);
  }

  AcceptOAuth2LoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acr = $v.acr;
      _amr = $v.amr?.toBuilder();
      _context = $v.context;
      _extendSessionLifespan = $v.extendSessionLifespan;
      _forceSubjectIdentifier = $v.forceSubjectIdentifier;
      _remember = $v.remember;
      _rememberFor = $v.rememberFor;
      _subject = $v.subject;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptOAuth2LoginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AcceptOAuth2LoginRequest;
  }

  @override
  void update(void Function(AcceptOAuth2LoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptOAuth2LoginRequest build() => _build();

  _$AcceptOAuth2LoginRequest _build() {
    _$AcceptOAuth2LoginRequest _$result;
    try {
      _$result = _$v ??
          new _$AcceptOAuth2LoginRequest._(
              acr: acr,
              amr: _amr?.build(),
              context: context,
              extendSessionLifespan: extendSessionLifespan,
              forceSubjectIdentifier: forceSubjectIdentifier,
              remember: remember,
              rememberFor: rememberFor,
              subject: BuiltValueNullFieldError.checkNotNull(
                  subject, r'AcceptOAuth2LoginRequest', 'subject'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amr';
        _amr?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AcceptOAuth2LoginRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
