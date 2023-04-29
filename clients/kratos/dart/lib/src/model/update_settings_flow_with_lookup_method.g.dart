// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_settings_flow_with_lookup_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSettingsFlowWithLookupMethod
    extends UpdateSettingsFlowWithLookupMethod {
  @override
  final String? csrfToken;
  @override
  final bool? lookupSecretConfirm;
  @override
  final bool? lookupSecretDisable;
  @override
  final bool? lookupSecretRegenerate;
  @override
  final bool? lookupSecretReveal;
  @override
  final String method;

  factory _$UpdateSettingsFlowWithLookupMethod(
          [void Function(UpdateSettingsFlowWithLookupMethodBuilder)?
              updates]) =>
      (new UpdateSettingsFlowWithLookupMethodBuilder()..update(updates))
          ._build();

  _$UpdateSettingsFlowWithLookupMethod._(
      {this.csrfToken,
      this.lookupSecretConfirm,
      this.lookupSecretDisable,
      this.lookupSecretRegenerate,
      this.lookupSecretReveal,
      required this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        method, r'UpdateSettingsFlowWithLookupMethod', 'method');
  }

  @override
  UpdateSettingsFlowWithLookupMethod rebuild(
          void Function(UpdateSettingsFlowWithLookupMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSettingsFlowWithLookupMethodBuilder toBuilder() =>
      new UpdateSettingsFlowWithLookupMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSettingsFlowWithLookupMethod &&
        csrfToken == other.csrfToken &&
        lookupSecretConfirm == other.lookupSecretConfirm &&
        lookupSecretDisable == other.lookupSecretDisable &&
        lookupSecretRegenerate == other.lookupSecretRegenerate &&
        lookupSecretReveal == other.lookupSecretReveal &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, lookupSecretConfirm.hashCode);
    _$hash = $jc(_$hash, lookupSecretDisable.hashCode);
    _$hash = $jc(_$hash, lookupSecretRegenerate.hashCode);
    _$hash = $jc(_$hash, lookupSecretReveal.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSettingsFlowWithLookupMethod')
          ..add('csrfToken', csrfToken)
          ..add('lookupSecretConfirm', lookupSecretConfirm)
          ..add('lookupSecretDisable', lookupSecretDisable)
          ..add('lookupSecretRegenerate', lookupSecretRegenerate)
          ..add('lookupSecretReveal', lookupSecretReveal)
          ..add('method', method))
        .toString();
  }
}

class UpdateSettingsFlowWithLookupMethodBuilder
    implements
        Builder<UpdateSettingsFlowWithLookupMethod,
            UpdateSettingsFlowWithLookupMethodBuilder> {
  _$UpdateSettingsFlowWithLookupMethod? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  bool? _lookupSecretConfirm;
  bool? get lookupSecretConfirm => _$this._lookupSecretConfirm;
  set lookupSecretConfirm(bool? lookupSecretConfirm) =>
      _$this._lookupSecretConfirm = lookupSecretConfirm;

  bool? _lookupSecretDisable;
  bool? get lookupSecretDisable => _$this._lookupSecretDisable;
  set lookupSecretDisable(bool? lookupSecretDisable) =>
      _$this._lookupSecretDisable = lookupSecretDisable;

  bool? _lookupSecretRegenerate;
  bool? get lookupSecretRegenerate => _$this._lookupSecretRegenerate;
  set lookupSecretRegenerate(bool? lookupSecretRegenerate) =>
      _$this._lookupSecretRegenerate = lookupSecretRegenerate;

  bool? _lookupSecretReveal;
  bool? get lookupSecretReveal => _$this._lookupSecretReveal;
  set lookupSecretReveal(bool? lookupSecretReveal) =>
      _$this._lookupSecretReveal = lookupSecretReveal;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  UpdateSettingsFlowWithLookupMethodBuilder() {
    UpdateSettingsFlowWithLookupMethod._defaults(this);
  }

  UpdateSettingsFlowWithLookupMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _lookupSecretConfirm = $v.lookupSecretConfirm;
      _lookupSecretDisable = $v.lookupSecretDisable;
      _lookupSecretRegenerate = $v.lookupSecretRegenerate;
      _lookupSecretReveal = $v.lookupSecretReveal;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSettingsFlowWithLookupMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSettingsFlowWithLookupMethod;
  }

  @override
  void update(
      void Function(UpdateSettingsFlowWithLookupMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSettingsFlowWithLookupMethod build() => _build();

  _$UpdateSettingsFlowWithLookupMethod _build() {
    final _$result = _$v ??
        new _$UpdateSettingsFlowWithLookupMethod._(
            csrfToken: csrfToken,
            lookupSecretConfirm: lookupSecretConfirm,
            lookupSecretDisable: lookupSecretDisable,
            lookupSecretRegenerate: lookupSecretRegenerate,
            lookupSecretReveal: lookupSecretReveal,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'UpdateSettingsFlowWithLookupMethod', 'method'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
