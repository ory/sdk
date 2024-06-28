// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_workspace_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateWorkspaceBody extends UpdateWorkspaceBody {
  @override
  final String name;

  factory _$UpdateWorkspaceBody(
          [void Function(UpdateWorkspaceBodyBuilder)? updates]) =>
      (new UpdateWorkspaceBodyBuilder()..update(updates))._build();

  _$UpdateWorkspaceBody._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'UpdateWorkspaceBody', 'name');
  }

  @override
  UpdateWorkspaceBody rebuild(
          void Function(UpdateWorkspaceBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateWorkspaceBodyBuilder toBuilder() =>
      new UpdateWorkspaceBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateWorkspaceBody && name == other.name;
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
    return (newBuiltValueToStringHelper(r'UpdateWorkspaceBody')
          ..add('name', name))
        .toString();
  }
}

class UpdateWorkspaceBodyBuilder
    implements Builder<UpdateWorkspaceBody, UpdateWorkspaceBodyBuilder> {
  _$UpdateWorkspaceBody? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UpdateWorkspaceBodyBuilder() {
    UpdateWorkspaceBody._defaults(this);
  }

  UpdateWorkspaceBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateWorkspaceBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateWorkspaceBody;
  }

  @override
  void update(void Function(UpdateWorkspaceBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateWorkspaceBody build() => _build();

  _$UpdateWorkspaceBody _build() {
    final _$result = _$v ??
        new _$UpdateWorkspaceBody._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UpdateWorkspaceBody', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
