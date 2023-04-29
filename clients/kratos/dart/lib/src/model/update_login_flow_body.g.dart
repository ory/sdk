// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_login_flow_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateLoginFlowBody extends UpdateLoginFlowBody {
  @override
  final OneOf oneOf;

  factory _$UpdateLoginFlowBody(
          [void Function(UpdateLoginFlowBodyBuilder)? updates]) =>
      (new UpdateLoginFlowBodyBuilder()..update(updates))._build();

  _$UpdateLoginFlowBody._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'UpdateLoginFlowBody', 'oneOf');
  }

  @override
  UpdateLoginFlowBody rebuild(
          void Function(UpdateLoginFlowBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateLoginFlowBodyBuilder toBuilder() =>
      new UpdateLoginFlowBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateLoginFlowBody && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'UpdateLoginFlowBody')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UpdateLoginFlowBodyBuilder
    implements Builder<UpdateLoginFlowBody, UpdateLoginFlowBodyBuilder> {
  _$UpdateLoginFlowBody? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UpdateLoginFlowBodyBuilder() {
    UpdateLoginFlowBody._defaults(this);
  }

  UpdateLoginFlowBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateLoginFlowBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateLoginFlowBody;
  }

  @override
  void update(void Function(UpdateLoginFlowBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateLoginFlowBody build() => _build();

  _$UpdateLoginFlowBody _build() {
    final _$result = _$v ??
        new _$UpdateLoginFlowBody._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'UpdateLoginFlowBody', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
