// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_workspace_api_key_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateWorkspaceApiKeyBody extends CreateWorkspaceApiKeyBody {
  @override
  final String name;

  factory _$CreateWorkspaceApiKeyBody(
          [void Function(CreateWorkspaceApiKeyBodyBuilder)? updates]) =>
      (new CreateWorkspaceApiKeyBodyBuilder()..update(updates))._build();

  _$CreateWorkspaceApiKeyBody._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateWorkspaceApiKeyBody', 'name');
  }

  @override
  CreateWorkspaceApiKeyBody rebuild(
          void Function(CreateWorkspaceApiKeyBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorkspaceApiKeyBodyBuilder toBuilder() =>
      new CreateWorkspaceApiKeyBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorkspaceApiKeyBody && name == other.name;
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
    return (newBuiltValueToStringHelper(r'CreateWorkspaceApiKeyBody')
          ..add('name', name))
        .toString();
  }
}

class CreateWorkspaceApiKeyBodyBuilder
    implements
        Builder<CreateWorkspaceApiKeyBody, CreateWorkspaceApiKeyBodyBuilder> {
  _$CreateWorkspaceApiKeyBody? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateWorkspaceApiKeyBodyBuilder() {
    CreateWorkspaceApiKeyBody._defaults(this);
  }

  CreateWorkspaceApiKeyBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWorkspaceApiKeyBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateWorkspaceApiKeyBody;
  }

  @override
  void update(void Function(CreateWorkspaceApiKeyBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorkspaceApiKeyBody build() => _build();

  _$CreateWorkspaceApiKeyBody _build() {
    final _$result = _$v ??
        new _$CreateWorkspaceApiKeyBody._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateWorkspaceApiKeyBody', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
