// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_settings_flow_with_oidc_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSettingsFlowWithOidcMethod
    extends UpdateSettingsFlowWithOidcMethod {
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
  @override
  final JsonObject? upstreamParameters;

  factory _$UpdateSettingsFlowWithOidcMethod(
          [void Function(UpdateSettingsFlowWithOidcMethodBuilder)? updates]) =>
      (new UpdateSettingsFlowWithOidcMethodBuilder()..update(updates))._build();

  _$UpdateSettingsFlowWithOidcMethod._(
      {this.flow,
      this.link,
      required this.method,
      this.traits,
      this.transientPayload,
      this.unlink,
      this.upstreamParameters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateSettingsFlowWithOidcMethod', 'method');
  }

  @override
  UpdateSettingsFlowWithOidcMethod rebuild(
          void Function(UpdateSettingsFlowWithOidcMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSettingsFlowWithOidcMethodBuilder toBuilder() =>
      new UpdateSettingsFlowWithOidcMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSettingsFlowWithOidcMethod &&
        flow == other.flow &&
        link == other.link &&
        method == other.method &&
        traits == other.traits &&
        transientPayload == other.transientPayload &&
        unlink == other.unlink &&
        upstreamParameters == other.upstreamParameters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flow.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, traits.hashCode);
    _$hash = $jc(_$hash, transientPayload.hashCode);
    _$hash = $jc(_$hash, unlink.hashCode);
    _$hash = $jc(_$hash, upstreamParameters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSettingsFlowWithOidcMethod')
          ..add('flow', flow)
          ..add('link', link)
          ..add('method', method)
          ..add('traits', traits)
          ..add('transientPayload', transientPayload)
          ..add('unlink', unlink)
          ..add('upstreamParameters', upstreamParameters))
        .toString();
  }
}

class UpdateSettingsFlowWithOidcMethodBuilder
    implements
        Builder<UpdateSettingsFlowWithOidcMethod,
            UpdateSettingsFlowWithOidcMethodBuilder> {
  _$UpdateSettingsFlowWithOidcMethod? _$v;

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

  JsonObject? _upstreamParameters;
  JsonObject? get upstreamParameters => _$this._upstreamParameters;
  set upstreamParameters(JsonObject? upstreamParameters) =>
      _$this._upstreamParameters = upstreamParameters;

  UpdateSettingsFlowWithOidcMethodBuilder() {
    UpdateSettingsFlowWithOidcMethod._defaults(this);
  }

  UpdateSettingsFlowWithOidcMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flow = $v.flow;
      _link = $v.link;
      _method = $v.method;
      _traits = $v.traits;
      _transientPayload = $v.transientPayload;
      _unlink = $v.unlink;
      _upstreamParameters = $v.upstreamParameters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSettingsFlowWithOidcMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSettingsFlowWithOidcMethod;
  }

  @override
  void update(void Function(UpdateSettingsFlowWithOidcMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSettingsFlowWithOidcMethod build() => _build();

  _$UpdateSettingsFlowWithOidcMethod _build() {
    final _$result = _$v ??
        new _$UpdateSettingsFlowWithOidcMethod._(
            flow: flow,
            link: link,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateSettingsFlowWithOidcMethod', 'method'),
            traits: traits,
            transientPayload: transientPayload,
            unlink: unlink,
            upstreamParameters: upstreamParameters);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
