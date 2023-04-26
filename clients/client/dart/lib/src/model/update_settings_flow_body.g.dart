// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_settings_flow_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSettingsFlowBody extends UpdateSettingsFlowBody {
  @override
  final OneOf oneOf;

  factory _$UpdateSettingsFlowBody(
          [void Function(UpdateSettingsFlowBodyBuilder)? updates]) =>
      (new UpdateSettingsFlowBodyBuilder()..update(updates))._build();

  _$UpdateSettingsFlowBody._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'UpdateSettingsFlowBody', 'oneOf');
  }

  @override
  UpdateSettingsFlowBody rebuild(
          void Function(UpdateSettingsFlowBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateSettingsFlowBodyBuilder toBuilder() =>
      new UpdateSettingsFlowBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSettingsFlowBody && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'UpdateSettingsFlowBody')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UpdateSettingsFlowBodyBuilder
    implements Builder<UpdateSettingsFlowBody, UpdateSettingsFlowBodyBuilder> {
  _$UpdateSettingsFlowBody? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UpdateSettingsFlowBodyBuilder() {
    UpdateSettingsFlowBody._defaults(this);
  }

  UpdateSettingsFlowBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSettingsFlowBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateSettingsFlowBody;
  }

  @override
  void update(void Function(UpdateSettingsFlowBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSettingsFlowBody build() => _build();

  _$UpdateSettingsFlowBody _build() {
    final _$result = _$v ??
        new _$UpdateSettingsFlowBody._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'UpdateSettingsFlowBody', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
