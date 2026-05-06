// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_settings_flow_with_saml_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSettingsFlowWithSamlMethod
    extends UpdateSettingsFlowWithSamlMethod {
  @override
  final String? csrfToken;
  @override
  final String? flow;
  @override
  final String? link;
  @override
  final String method;
  @override
  final JsonObject? traits;
  @override
  final JsonObject? transientPayload;
  @override
  final String? unlink;

  factory _$UpdateSettingsFlowWithSamlMethod(
          [void Function(UpdateSettingsFlowWithSamlMethodBuilder)? updates]) =>
      (new UpdateSettingsFlowWithSamlMethodBuilder()..update(updates))._build();

  _$UpdateSettingsFlowWithSamlMethod._(
      {this.csrfToken,
      this.flow,
      this.link,
      required this.method,
      this.traits,
      this.transientPayload,
      this.unlink})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateSettingsFlowWithSamlMethod', 'method');
  }

  @override
  UpdateSettingsFlowWithSamlMethod rebuild(
          void Function(UpdateSettingsFlowWithSamlMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSettingsFlowWithSamlMethodBuilder toBuilder() =>
      new UpdateSettingsFlowWithSamlMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSettingsFlowWithSamlMethod &&
        csrfToken == other.csrfToken &&
        flow == other.flow &&
        link == other.link &&
        method == other.method &&
        traits == other.traits &&
        transientPayload == other.transientPayload &&
        unlink == other.unlink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, flow.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jc(_$hash, unlink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSettingsFlowWithSamlMethod')
          ..add('csrfToken', csrfToken)
          ..add('flow', flow)
          ..add('link', link)
          ..add('method', method)
          ..add('traits', traits)
          ..add('transientPayload', transientPayload)
          ..add('unlink', unlink))
        .toString();
  }
}

class UpdateSettingsFlowWithSamlMethodBuilder
    implements
        Builder<UpdateSettingsFlowWithSamlMethod,
            UpdateSettingsFlowWithSamlMethodBuilder> {
  _$UpdateSettingsFlowWithSamlMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  String? _flow;
  String? get flow => _$this._flow;
  set flow(String? flow) => _$this._flow = flow;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  JsonObject? _traits;
  JsonObject? get traits => _$this._traits;
  set traits(JsonObject? traits) => _$this._traits = traits;

  JsonObject? _transientPayload;
  JsonObject? get transientPayload => _$this._transientPayload;
  set transientPayload(JsonObject? transientPayload) =>
      _$this._transientPayload = transientPayload;

  String? _unlink;
  String? get unlink => _$this._unlink;
  set unlink(String? unlink) => _$this._unlink = unlink;

  UpdateSettingsFlowWithSamlMethodBuilder() {
    UpdateSettingsFlowWithSamlMethod._defaults(this);
  }

  UpdateSettingsFlowWithSamlMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _flow = $v.flow;
      _link = $v.link;
      _method = $v.method;
      _traits = $v.traits;
      _transientPayload = $v.transientPayload;
      _unlink = $v.unlink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSettingsFlowWithSamlMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSettingsFlowWithSamlMethod;
  }

  @override
  void update(void Function(UpdateSettingsFlowWithSamlMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSettingsFlowWithSamlMethod build() => _build();

  _$UpdateSettingsFlowWithSamlMethod _build() {
    final _$result = _$v ??
        new _$UpdateSettingsFlowWithSamlMethod._(
            csrfToken: csrfToken,
            flow: flow,
            link: link,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateSettingsFlowWithSamlMethod', 'method'),
            traits: traits,
            transientPayload: transientPayload,
            unlink: unlink);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
