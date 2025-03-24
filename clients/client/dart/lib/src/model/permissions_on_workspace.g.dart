// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions_on_workspace.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PermissionsOnWorkspace extends PermissionsOnWorkspace {
  @override
  final BuiltMap<String, bool>? permissions;

  factory _$PermissionsOnWorkspace(
          [void Function(PermissionsOnWorkspaceBuilder)? updates]) =>
      (new PermissionsOnWorkspaceBuilder()..update(updates))._build();

  _$PermissionsOnWorkspace._({this.permissions}) : super._();

  @override
  PermissionsOnWorkspace rebuild(
          void Function(PermissionsOnWorkspaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionsOnWorkspaceBuilder toBuilder() =>
      new PermissionsOnWorkspaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionsOnWorkspace && permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PermissionsOnWorkspace')
          ..add('permissions', permissions))
        .toString();
  }
}

class PermissionsOnWorkspaceBuilder
    implements Builder<PermissionsOnWorkspace, PermissionsOnWorkspaceBuilder> {
  _$PermissionsOnWorkspace? _$v;

  MapBuilder<String, bool>? _permissions;
  MapBuilder<String, bool> get permissions =>
      _$this._permissions ??= new MapBuilder<String, bool>();
  set permissions(MapBuilder<String, bool>? permissions) =>
      _$this._permissions = permissions;

  PermissionsOnWorkspaceBuilder() {
    PermissionsOnWorkspace._defaults(this);
  }

  PermissionsOnWorkspaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionsOnWorkspace other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PermissionsOnWorkspace;
  }

  @override
  void update(void Function(PermissionsOnWorkspaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PermissionsOnWorkspace build() => _build();

  _$PermissionsOnWorkspace _build() {
    _$PermissionsOnWorkspace _$result;
    try {
      _$result = _$v ??
          new _$PermissionsOnWorkspace._(permissions: _permissions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PermissionsOnWorkspace', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
