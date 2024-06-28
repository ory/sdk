// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continue_with_settings_ui_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContinueWithSettingsUiFlow extends ContinueWithSettingsUiFlow {
  @override
  final String id;

  factory _$ContinueWithSettingsUiFlow(
          [void Function(ContinueWithSettingsUiFlowBuilder)? updates]) =>
      (new ContinueWithSettingsUiFlowBuilder()..update(updates))._build();

  _$ContinueWithSettingsUiFlow._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ContinueWithSettingsUiFlow', 'id');
  }

  @override
  ContinueWithSettingsUiFlow rebuild(
          void Function(ContinueWithSettingsUiFlowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContinueWithSettingsUiFlowBuilder toBuilder() =>
      new ContinueWithSettingsUiFlowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContinueWithSettingsUiFlow && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContinueWithSettingsUiFlow')
          ..add('id', id))
        .toString();
  }
}

class ContinueWithSettingsUiFlowBuilder
    implements
        Builder<ContinueWithSettingsUiFlow, ContinueWithSettingsUiFlowBuilder> {
  _$ContinueWithSettingsUiFlow? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ContinueWithSettingsUiFlowBuilder() {
    ContinueWithSettingsUiFlow._defaults(this);
  }

  ContinueWithSettingsUiFlowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContinueWithSettingsUiFlow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContinueWithSettingsUiFlow;
  }

  @override
  void update(void Function(ContinueWithSettingsUiFlowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContinueWithSettingsUiFlow build() => _build();

  _$ContinueWithSettingsUiFlow _build() {
    final _$result = _$v ??
        new _$ContinueWithSettingsUiFlow._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ContinueWithSettingsUiFlow', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
