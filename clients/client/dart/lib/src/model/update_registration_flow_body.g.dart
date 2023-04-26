// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_registration_flow_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateRegistrationFlowBody extends UpdateRegistrationFlowBody {
  @override
  final OneOf oneOf;

  factory _$UpdateRegistrationFlowBody(
          [void Function(UpdateRegistrationFlowBodyBuilder)? updates]) =>
      (new UpdateRegistrationFlowBodyBuilder()..update(updates))._build();

  _$UpdateRegistrationFlowBody._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'UpdateRegistrationFlowBody', 'oneOf');
  }

  @override
  UpdateRegistrationFlowBody rebuild(
          void Function(UpdateRegistrationFlowBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateRegistrationFlowBodyBuilder toBuilder() =>
      new UpdateRegistrationFlowBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateRegistrationFlowBody && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'UpdateRegistrationFlowBody')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UpdateRegistrationFlowBodyBuilder
    implements
        Builder<UpdateRegistrationFlowBody, UpdateRegistrationFlowBodyBuilder> {
  _$UpdateRegistrationFlowBody? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UpdateRegistrationFlowBodyBuilder() {
    UpdateRegistrationFlowBody._defaults(this);
  }

  UpdateRegistrationFlowBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateRegistrationFlowBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateRegistrationFlowBody;
  }

  @override
  void update(void Function(UpdateRegistrationFlowBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateRegistrationFlowBody build() => _build();

  _$UpdateRegistrationFlowBody _build() {
    final _$result = _$v ??
        new _$UpdateRegistrationFlowBody._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'UpdateRegistrationFlowBody', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
