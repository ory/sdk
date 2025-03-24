// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_project_in_console.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActiveProjectInConsole extends ActiveProjectInConsole {
  @override
  final String? projectId;

  factory _$ActiveProjectInConsole(
          [void Function(ActiveProjectInConsoleBuilder)? updates]) =>
      (new ActiveProjectInConsoleBuilder()..update(updates))._build();

  _$ActiveProjectInConsole._({this.projectId}) : super._();

  @override
  ActiveProjectInConsole rebuild(
          void Function(ActiveProjectInConsoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActiveProjectInConsoleBuilder toBuilder() =>
      new ActiveProjectInConsoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActiveProjectInConsole && projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActiveProjectInConsole')
          ..add('projectId', projectId))
        .toString();
  }
}

class ActiveProjectInConsoleBuilder
    implements Builder<ActiveProjectInConsole, ActiveProjectInConsoleBuilder> {
  _$ActiveProjectInConsole? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  ActiveProjectInConsoleBuilder() {
    ActiveProjectInConsole._defaults(this);
  }

  ActiveProjectInConsoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActiveProjectInConsole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActiveProjectInConsole;
  }

  @override
  void update(void Function(ActiveProjectInConsoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActiveProjectInConsole build() => _build();

  _$ActiveProjectInConsole _build() {
    final _$result =
        _$v ?? new _$ActiveProjectInConsole._(projectId: projectId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
