// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_workspace_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateWorkspacePayload extends CreateWorkspacePayload {
  @override
  final String name;

  factory _$CreateWorkspacePayload(
          [void Function(CreateWorkspacePayloadBuilder)? updates]) =>
      (new CreateWorkspacePayloadBuilder()..update(updates))._build();

  _$CreateWorkspacePayload._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateWorkspacePayload', 'name');
  }

  @override
  CreateWorkspacePayload rebuild(
          void Function(CreateWorkspacePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorkspacePayloadBuilder toBuilder() =>
      new CreateWorkspacePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorkspacePayload && name == other.name;
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
    return (newBuiltValueToStringHelper(r'CreateWorkspacePayload')
          ..add('name', name))
        .toString();
  }
}

class CreateWorkspacePayloadBuilder
    implements Builder<CreateWorkspacePayload, CreateWorkspacePayloadBuilder> {
  _$CreateWorkspacePayload? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateWorkspacePayloadBuilder() {
    CreateWorkspacePayload._defaults(this);
  }

  CreateWorkspacePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWorkspacePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateWorkspacePayload;
  }

  @override
  void update(void Function(CreateWorkspacePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorkspacePayload build() => _build();

  _$CreateWorkspacePayload _build() {
    final _$result = _$v ??
        new _$CreateWorkspacePayload._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateWorkspacePayload', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
