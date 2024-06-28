// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_workspace_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateWorkspaceBody extends CreateWorkspaceBody {
  @override
  final String name;

  factory _$CreateWorkspaceBody(
          [void Function(CreateWorkspaceBodyBuilder)? updates]) =>
      (new CreateWorkspaceBodyBuilder()..update(updates))._build();

  _$CreateWorkspaceBody._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CreateWorkspaceBody', 'name');
  }

  @override
  CreateWorkspaceBody rebuild(
          void Function(CreateWorkspaceBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorkspaceBodyBuilder toBuilder() =>
      new CreateWorkspaceBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorkspaceBody && name == other.name;
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
    return (newBuiltValueToStringHelper(r'CreateWorkspaceBody')
          ..add('name', name))
        .toString();
  }
}

class CreateWorkspaceBodyBuilder
    implements Builder<CreateWorkspaceBody, CreateWorkspaceBodyBuilder> {
  _$CreateWorkspaceBody? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateWorkspaceBodyBuilder() {
    CreateWorkspaceBody._defaults(this);
  }

  CreateWorkspaceBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWorkspaceBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateWorkspaceBody;
  }

  @override
  void update(void Function(CreateWorkspaceBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorkspaceBody build() => _build();

  _$CreateWorkspaceBody _build() {
    final _$result = _$v ??
        new _$CreateWorkspaceBody._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreateWorkspaceBody', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
