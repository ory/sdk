// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continue_with_recovery_ui_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContinueWithRecoveryUiFlow extends ContinueWithRecoveryUiFlow {
  @override
  final String id;
  @override
  final String? url;

  factory _$ContinueWithRecoveryUiFlow(
          [void Function(ContinueWithRecoveryUiFlowBuilder)? updates]) =>
      (new ContinueWithRecoveryUiFlowBuilder()..update(updates))._build();

  _$ContinueWithRecoveryUiFlow._({required this.id, this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ContinueWithRecoveryUiFlow', 'id');
  }

  @override
  ContinueWithRecoveryUiFlow rebuild(
          void Function(ContinueWithRecoveryUiFlowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContinueWithRecoveryUiFlowBuilder toBuilder() =>
      new ContinueWithRecoveryUiFlowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContinueWithRecoveryUiFlow &&
        id == other.id &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContinueWithRecoveryUiFlow')
          ..add('id', id)
          ..add('url', url))
        .toString();
  }
}

class ContinueWithRecoveryUiFlowBuilder
    implements
        Builder<ContinueWithRecoveryUiFlow, ContinueWithRecoveryUiFlowBuilder> {
  _$ContinueWithRecoveryUiFlow? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ContinueWithRecoveryUiFlowBuilder() {
    ContinueWithRecoveryUiFlow._defaults(this);
  }

  ContinueWithRecoveryUiFlowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContinueWithRecoveryUiFlow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContinueWithRecoveryUiFlow;
  }

  @override
  void update(void Function(ContinueWithRecoveryUiFlowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContinueWithRecoveryUiFlow build() => _build();

  _$ContinueWithRecoveryUiFlow _build() {
    final _$result = _$v ??
        new _$ContinueWithRecoveryUiFlow._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ContinueWithRecoveryUiFlow', 'id'),
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
