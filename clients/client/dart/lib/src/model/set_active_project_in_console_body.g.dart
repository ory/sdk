// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_active_project_in_console_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetActiveProjectInConsoleBody extends SetActiveProjectInConsoleBody {
  @override
  final String projectId;

  factory _$SetActiveProjectInConsoleBody(
          [void Function(SetActiveProjectInConsoleBodyBuilder)? updates]) =>
      (new SetActiveProjectInConsoleBodyBuilder()..update(updates))._build();

  _$SetActiveProjectInConsoleBody._({required this.projectId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'SetActiveProjectInConsoleBody', 'projectId');
  }

  @override
  SetActiveProjectInConsoleBody rebuild(
          void Function(SetActiveProjectInConsoleBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetActiveProjectInConsoleBodyBuilder toBuilder() =>
      new SetActiveProjectInConsoleBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetActiveProjectInConsoleBody &&
        projectId == other.projectId;
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
    return (newBuiltValueToStringHelper(r'SetActiveProjectInConsoleBody')
          ..add('projectId', projectId))
        .toString();
  }
}

class SetActiveProjectInConsoleBodyBuilder
    implements
        Builder<SetActiveProjectInConsoleBody,
            SetActiveProjectInConsoleBodyBuilder> {
  _$SetActiveProjectInConsoleBody? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  SetActiveProjectInConsoleBodyBuilder() {
    SetActiveProjectInConsoleBody._defaults(this);
  }

  SetActiveProjectInConsoleBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetActiveProjectInConsoleBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetActiveProjectInConsoleBody;
  }

  @override
  void update(void Function(SetActiveProjectInConsoleBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetActiveProjectInConsoleBody build() => _build();

  _$SetActiveProjectInConsoleBody _build() {
    final _$result = _$v ??
        new _$SetActiveProjectInConsoleBody._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'SetActiveProjectInConsoleBody', 'projectId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
