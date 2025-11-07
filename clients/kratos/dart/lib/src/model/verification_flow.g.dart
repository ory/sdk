// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerificationFlow extends VerificationFlow {
  @override
  final String? active;
  @override
  final DateTime? expiresAt;
  @override
  final String id;
  @override
  final DateTime? issuedAt;
  @override
  final String? requestUrl;
  @override
  final String? returnTo;
  @override
  final JsonObject? state;
  @override
  final JsonObject? transientPayload;
  @override
  final String type;
  @override
  final UiContainer ui;

  factory _$VerificationFlow(
          [void Function(VerificationFlowBuilder)? updates]) =>
      (new VerificationFlowBuilder()..update(updates))._build();

  _$VerificationFlow._(
      {this.active,
      this.expiresAt,
      required this.id,
      this.issuedAt,
      this.requestUrl,
      this.returnTo,
      this.state,
      this.transientPayload,
      required this.type,
      required this.ui})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'VerificationFlow', 'id');
    BuiltValueNullFieldError.checkNotNull(type, r'VerificationFlow', 'type');
    BuiltValueNullFieldError.checkNotNull(ui, r'VerificationFlow', 'ui');
  }

  @override
  VerificationFlow rebuild(void Function(VerificationFlowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerificationFlowBuilder toBuilder() =>
      new VerificationFlowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerificationFlow &&
        active == other.active &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        issuedAt == other.issuedAt &&
        requestUrl == other.requestUrl &&
        returnTo == other.returnTo &&
        state == other.state &&
        transientPayload == other.transientPayload &&
        type == other.type &&
        ui == other.ui;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issuedAt.hashCode);
    _$hash = $jc(_$hash, requestUrl.hashCode);
    _$hash = $jc(_$hash, returnTo.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, ui.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerificationFlow')
          ..add('active', active)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('issuedAt', issuedAt)
          ..add('requestUrl', requestUrl)
          ..add('returnTo', returnTo)
          ..add('state', state)
          ..add('transientPayload', transientPayload)
          ..add('type', type)
          ..add('ui', ui))
        .toString();
  }
}

class VerificationFlowBuilder
    implements Builder<VerificationFlow, VerificationFlowBuilder> {
  _$VerificationFlow? _$v;

  String? _active;
  String? get active => _$this._active;
  set active(String? active) => _$this._active = active;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _issuedAt;
  DateTime? get issuedAt => _$this._issuedAt;
  set issuedAt(DateTime? issuedAt) => _$this._issuedAt = issuedAt;

  String? _requestUrl;
  String? get requestUrl => _$this._requestUrl;
  set requestUrl(String? requestUrl) => _$this._requestUrl = requestUrl;

  String? _returnTo;
  String? get returnTo => _$this._returnTo;
  set returnTo(String? returnTo) => _$this._returnTo = returnTo;

  JsonObject? _state;
  JsonObject? get state => _$this._state;
  set state(JsonObject? state) => _$this._state = state;

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UiContainerBuilder? _ui;
  UiContainerBuilder get ui => _$this._ui ??= new UiContainerBuilder();
  set ui(UiContainerBuilder? ui) => _$this._ui = ui;

  VerificationFlowBuilder() {
    VerificationFlow._defaults(this);
  }

  VerificationFlowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _issuedAt = $v.issuedAt;
      _requestUrl = $v.requestUrl;
      _returnTo = $v.returnTo;
      _state = $v.state;
      _transientPayload = $v.transientPayload;
      _type = $v.type;
      _ui = $v.ui.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerificationFlow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerificationFlow;
  }

  @override
  void update(void Function(VerificationFlowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerificationFlow build() => _build();

  _$VerificationFlow _build() {
    _$VerificationFlow _$result;
    try {
      _$result = _$v ??
          new _$VerificationFlow._(
              active: active,
              expiresAt: expiresAt,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'VerificationFlow', 'id'),
              issuedAt: issuedAt,
              requestUrl: requestUrl,
              returnTo: returnTo,
              state: state,
              transientPayload: transientPayload,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'VerificationFlow', 'type'),
              ui: ui.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ui';
        ui.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VerificationFlow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
