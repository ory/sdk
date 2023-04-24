// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_recovery_flow_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateRecoveryFlowBody extends UpdateRecoveryFlowBody {
  @override
  final OneOf oneOf;

  factory _$UpdateRecoveryFlowBody(
          [void Function(UpdateRecoveryFlowBodyBuilder)? updates]) =>
      (new UpdateRecoveryFlowBodyBuilder()..update(updates))._build();

  _$UpdateRecoveryFlowBody._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'UpdateRecoveryFlowBody', 'oneOf');
  }

  @override
  UpdateRecoveryFlowBody rebuild(
          void Function(UpdateRecoveryFlowBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRecoveryFlowBodyBuilder toBuilder() =>
      new UpdateRecoveryFlowBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRecoveryFlowBody && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateRecoveryFlowBody')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UpdateRecoveryFlowBodyBuilder
    implements Builder<UpdateRecoveryFlowBody, UpdateRecoveryFlowBodyBuilder> {
  _$UpdateRecoveryFlowBody? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UpdateRecoveryFlowBodyBuilder() {
    UpdateRecoveryFlowBody._defaults(this);
  }

  UpdateRecoveryFlowBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRecoveryFlowBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateRecoveryFlowBody;
  }

  @override
  void update(void Function(UpdateRecoveryFlowBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRecoveryFlowBody build() => _build();

  _$UpdateRecoveryFlowBody _build() {
    final _$result = _$v ??
        new _$UpdateRecoveryFlowBody._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'UpdateRecoveryFlowBody', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
