// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continue_with_verification_ui_flow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContinueWithVerificationUiFlow extends ContinueWithVerificationUiFlow {
  @override
  final String id;
  @override
  final String? url;
  @override
  final String verifiableAddress;

  factory _$ContinueWithVerificationUiFlow(
          [void Function(ContinueWithVerificationUiFlowBuilder)? updates]) =>
      (new ContinueWithVerificationUiFlowBuilder()..update(updates))._build();

  _$ContinueWithVerificationUiFlow._(
      {required this.id, this.url, required this.verifiableAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ContinueWithVerificationUiFlow', 'id');
    BuiltValueNullFieldError.checkNotNull(verifiableAddress,
        r'ContinueWithVerificationUiFlow', 'verifiableAddress');
  }

  @override
  ContinueWithVerificationUiFlow rebuild(
          void Function(ContinueWithVerificationUiFlowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContinueWithVerificationUiFlowBuilder toBuilder() =>
      new ContinueWithVerificationUiFlowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContinueWithVerificationUiFlow &&
        id == other.id &&
        url == other.url &&
        verifiableAddress == other.verifiableAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, verifiableAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContinueWithVerificationUiFlow')
          ..add('id', id)
          ..add('url', url)
          ..add('verifiableAddress', verifiableAddress))
        .toString();
  }
}

class ContinueWithVerificationUiFlowBuilder
    implements
        Builder<ContinueWithVerificationUiFlow,
            ContinueWithVerificationUiFlowBuilder> {
  _$ContinueWithVerificationUiFlow? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _verifiableAddress;
  String? get verifiableAddress => _$this._verifiableAddress;
  set verifiableAddress(String? verifiableAddress) =>
      _$this._verifiableAddress = verifiableAddress;

  ContinueWithVerificationUiFlowBuilder() {
    ContinueWithVerificationUiFlow._defaults(this);
  }

  ContinueWithVerificationUiFlowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _verifiableAddress = $v.verifiableAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContinueWithVerificationUiFlow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContinueWithVerificationUiFlow;
  }

  @override
  void update(void Function(ContinueWithVerificationUiFlowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContinueWithVerificationUiFlow build() => _build();

  _$ContinueWithVerificationUiFlow _build() {
    final _$result = _$v ??
        new _$ContinueWithVerificationUiFlow._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ContinueWithVerificationUiFlow', 'id'),
            url: url,
            verifiableAddress: BuiltValueNullFieldError.checkNotNull(
                verifiableAddress,
                r'ContinueWithVerificationUiFlow',
                'verifiableAddress'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
