// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recovery_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecoveryFlow extends RecoveryFlow {
  @override
  final String? active;
  @override
  final DateTime expiresAt;
  @override
  final String id;
  @override
  final DateTime issuedAt;
  @override
  final String requestUrl;
  @override
  final String? returnTo;
  @override
  final RecoveryFlowState state;
  @override
  final String type;
  @override
  final UiContainer ui;

  factory _$RecoveryFlow([void Function(RecoveryFlowBuilder)? updates]) =>
      (new RecoveryFlowBuilder()..update(updates))._build();

  _$RecoveryFlow._(
      {this.active,
      required this.expiresAt,
      required this.id,
      required this.issuedAt,
      required this.requestUrl,
      this.returnTo,
      required this.state,
      required this.type,
      required this.ui})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'RecoveryFlow', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(id, r'RecoveryFlow', 'id');
    BuiltValueNullFieldError.checkNotNull(
        issuedAt, r'RecoveryFlow', 'issuedAt');
    BuiltValueNullFieldError.checkNotNull(
        requestUrl, r'RecoveryFlow', 'requestUrl');
    BuiltValueNullFieldError.checkNotNull(state, r'RecoveryFlow', 'state');
    BuiltValueNullFieldError.checkNotNull(type, r'RecoveryFlow', 'type');
    BuiltValueNullFieldError.checkNotNull(ui, r'RecoveryFlow', 'ui');
  }

  @override
  RecoveryFlow rebuild(void Function(RecoveryFlowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecoveryFlowBuilder toBuilder() => new RecoveryFlowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecoveryFlow &&
        active == other.active &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        issuedAt == other.issuedAt &&
        requestUrl == other.requestUrl &&
        returnTo == other.returnTo &&
        state == other.state &&
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
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, ui.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecoveryFlow')
          ..add('active', active)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('issuedAt', issuedAt)
          ..add('requestUrl', requestUrl)
          ..add('returnTo', returnTo)
          ..add('state', state)
          ..add('type', type)
          ..add('ui', ui))
        .toString();
  }
}

class RecoveryFlowBuilder
    implements Builder<RecoveryFlow, RecoveryFlowBuilder> {
  _$RecoveryFlow? _$v;

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

  RecoveryFlowState? _state;
  RecoveryFlowState? get state => _$this._state;
  set state(RecoveryFlowState? state) => _$this._state = state;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UiContainerBuilder? _ui;
  UiContainerBuilder get ui => _$this._ui ??= new UiContainerBuilder();
  set ui(UiContainerBuilder? ui) => _$this._ui = ui;

  RecoveryFlowBuilder() {
    RecoveryFlow._defaults(this);
  }

  RecoveryFlowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _issuedAt = $v.issuedAt;
      _requestUrl = $v.requestUrl;
      _returnTo = $v.returnTo;
      _state = $v.state;
      _type = $v.type;
      _ui = $v.ui.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecoveryFlow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecoveryFlow;
  }

  @override
  void update(void Function(RecoveryFlowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecoveryFlow build() => _build();

  _$RecoveryFlow _build() {
    _$RecoveryFlow _$result;
    try {
      _$result = _$v ??
          new _$RecoveryFlow._(
              active: active,
              expiresAt: BuiltValueNullFieldError.checkNotNull(
                  expiresAt, r'RecoveryFlow', 'expiresAt'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'RecoveryFlow', 'id'),
              issuedAt: BuiltValueNullFieldError.checkNotNull(
                  issuedAt, r'RecoveryFlow', 'issuedAt'),
              requestUrl: BuiltValueNullFieldError.checkNotNull(
                  requestUrl, r'RecoveryFlow', 'requestUrl'),
              returnTo: returnTo,
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'RecoveryFlow', 'state'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'RecoveryFlow', 'type'),
              ui: ui.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ui';
        ui.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RecoveryFlow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
