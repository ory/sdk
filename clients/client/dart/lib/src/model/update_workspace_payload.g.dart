// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_workspace_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateWorkspacePayload extends UpdateWorkspacePayload {
  @override
  final String name;

  factory _$UpdateWorkspacePayload(
          [void Function(UpdateWorkspacePayloadBuilder)? updates]) =>
      (new UpdateWorkspacePayloadBuilder()..update(updates))._build();

  _$UpdateWorkspacePayload._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'UpdateWorkspacePayload', 'name');
  }

  @override
  UpdateWorkspacePayload rebuild(
          void Function(UpdateWorkspacePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateWorkspacePayloadBuilder toBuilder() =>
      new UpdateWorkspacePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateWorkspacePayload && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateWorkspacePayload')
          ..add('name', name))
        .toString();
  }
}

class UpdateWorkspacePayloadBuilder
    implements Builder<UpdateWorkspacePayload, UpdateWorkspacePayloadBuilder> {
  _$UpdateWorkspacePayload? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UpdateWorkspacePayloadBuilder() {
    UpdateWorkspacePayload._defaults(this);
  }

  UpdateWorkspacePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateWorkspacePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateWorkspacePayload;
  }

  @override
  void update(void Function(UpdateWorkspacePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateWorkspacePayload build() => _build();

  _$UpdateWorkspacePayload _build() {
    final _$result = _$v ??
        new _$UpdateWorkspacePayload._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UpdateWorkspacePayload', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
