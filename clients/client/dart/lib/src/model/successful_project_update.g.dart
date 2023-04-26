// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'successful_project_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuccessfulProjectUpdate extends SuccessfulProjectUpdate {
  @override
  final Project project;
  @override
  final BuiltList<Warning> warnings;

  factory _$SuccessfulProjectUpdate(
          [void Function(SuccessfulProjectUpdateBuilder)? updates]) =>
      (new SuccessfulProjectUpdateBuilder()..update(updates))._build();

  _$SuccessfulProjectUpdate._({required this.project, required this.warnings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        project, r'SuccessfulProjectUpdate', 'project');
    BuiltValueNullFieldError.checkNotNull(
        warnings, r'SuccessfulProjectUpdate', 'warnings');
  }

  @override
  SuccessfulProjectUpdate rebuild(
          void Function(SuccessfulProjectUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuccessfulProjectUpdateBuilder toBuilder() =>
      new SuccessfulProjectUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuccessfulProjectUpdate &&
        project == other.project &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuccessfulProjectUpdate')
          ..add('project', project)
          ..add('warnings', warnings))
        .toString();
  }
}

class SuccessfulProjectUpdateBuilder
    implements
        Builder<SuccessfulProjectUpdate, SuccessfulProjectUpdateBuilder> {
  _$SuccessfulProjectUpdate? _$v;

  ProjectBuilder? _project;
  ProjectBuilder get project => _$this._project ??= new ProjectBuilder();
  set project(ProjectBuilder? project) => _$this._project = project;

  ListBuilder<Warning>? _warnings;
  ListBuilder<Warning> get warnings =>
      _$this._warnings ??= new ListBuilder<Warning>();
  set warnings(ListBuilder<Warning>? warnings) => _$this._warnings = warnings;

  SuccessfulProjectUpdateBuilder() {
    SuccessfulProjectUpdate._defaults(this);
  }

  SuccessfulProjectUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _project = $v.project.toBuilder();
      _warnings = $v.warnings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuccessfulProjectUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuccessfulProjectUpdate;
  }

  @override
  void update(void Function(SuccessfulProjectUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuccessfulProjectUpdate build() => _build();

  _$SuccessfulProjectUpdate _build() {
    _$SuccessfulProjectUpdate _$result;
    try {
      _$result = _$v ??
          new _$SuccessfulProjectUpdate._(
              project: project.build(), warnings: warnings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'project';
        project.build();
        _$failedField = 'warnings';
        warnings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SuccessfulProjectUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
