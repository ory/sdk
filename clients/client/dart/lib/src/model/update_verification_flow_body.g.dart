// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_verification_flow_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateVerificationFlowBody extends UpdateVerificationFlowBody {
  @override
  final OneOf oneOf;

  factory _$UpdateVerificationFlowBody(
          [void Function(UpdateVerificationFlowBodyBuilder)? updates]) =>
      (new UpdateVerificationFlowBodyBuilder()..update(updates))._build();

  _$UpdateVerificationFlowBody._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'UpdateVerificationFlowBody', 'oneOf');
  }

  @override
  UpdateVerificationFlowBody rebuild(
          void Function(UpdateVerificationFlowBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateVerificationFlowBodyBuilder toBuilder() =>
      new UpdateVerificationFlowBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateVerificationFlowBody && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'UpdateVerificationFlowBody')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UpdateVerificationFlowBodyBuilder
    implements
        Builder<UpdateVerificationFlowBody, UpdateVerificationFlowBodyBuilder> {
  _$UpdateVerificationFlowBody? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UpdateVerificationFlowBodyBuilder() {
    UpdateVerificationFlowBody._defaults(this);
  }

  UpdateVerificationFlowBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateVerificationFlowBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateVerificationFlowBody;
  }

  @override
  void update(void Function(UpdateVerificationFlowBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateVerificationFlowBody build() => _build();

  _$UpdateVerificationFlowBody _build() {
    final _$result = _$v ??
        new _$UpdateVerificationFlowBody._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'UpdateVerificationFlowBody', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
