// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_branding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectBranding extends ProjectBranding {
  @override
  final DateTime createdAt;
  @override
  final ProjectBrandingTheme defaultTheme;
  @override
  final String id;
  @override
  final String projectId;
  @override
  final BuiltList<ProjectBrandingTheme> themes;
  @override
  final DateTime updatedAt;

  factory _$ProjectBranding([void Function(ProjectBrandingBuilder)? updates]) =>
      (new ProjectBrandingBuilder()..update(updates))._build();

  _$ProjectBranding._(
      {required this.createdAt,
      required this.defaultTheme,
      required this.id,
      required this.projectId,
      required this.themes,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ProjectBranding', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        defaultTheme, r'ProjectBranding', 'defaultTheme');
    BuiltValueNullFieldError.checkNotNull(id, r'ProjectBranding', 'id');
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'ProjectBranding', 'projectId');
    BuiltValueNullFieldError.checkNotNull(themes, r'ProjectBranding', 'themes');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ProjectBranding', 'updatedAt');
  }

  @override
  ProjectBranding rebuild(void Function(ProjectBrandingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectBrandingBuilder toBuilder() =>
      new ProjectBrandingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectBranding &&
        createdAt == other.createdAt &&
        defaultTheme == other.defaultTheme &&
        id == other.id &&
        projectId == other.projectId &&
        themes == other.themes &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, defaultTheme.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, themes.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectBranding')
          ..add('createdAt', createdAt)
          ..add('defaultTheme', defaultTheme)
          ..add('id', id)
          ..add('projectId', projectId)
          ..add('themes', themes)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ProjectBrandingBuilder
    implements Builder<ProjectBranding, ProjectBrandingBuilder> {
  _$ProjectBranding? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ProjectBrandingThemeBuilder? _defaultTheme;
  ProjectBrandingThemeBuilder get defaultTheme =>
      _$this._defaultTheme ??= new ProjectBrandingThemeBuilder();
  set defaultTheme(ProjectBrandingThemeBuilder? defaultTheme) =>
      _$this._defaultTheme = defaultTheme;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  ListBuilder<ProjectBrandingTheme>? _themes;
  ListBuilder<ProjectBrandingTheme> get themes =>
      _$this._themes ??= new ListBuilder<ProjectBrandingTheme>();
  set themes(ListBuilder<ProjectBrandingTheme>? themes) =>
      _$this._themes = themes;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ProjectBrandingBuilder() {
    ProjectBranding._defaults(this);
  }

  ProjectBrandingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _defaultTheme = $v.defaultTheme.toBuilder();
      _id = $v.id;
      _projectId = $v.projectId;
      _themes = $v.themes.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectBranding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectBranding;
  }

  @override
  void update(void Function(ProjectBrandingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectBranding build() => _build();

  _$ProjectBranding _build() {
    _$ProjectBranding _$result;
    try {
      _$result = _$v ??
          new _$ProjectBranding._(
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'ProjectBranding', 'createdAt'),
              defaultTheme: defaultTheme.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ProjectBranding', 'id'),
              projectId: BuiltValueNullFieldError.checkNotNull(
                  projectId, r'ProjectBranding', 'projectId'),
              themes: themes.build(),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'ProjectBranding', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaultTheme';
        defaultTheme.build();

        _$failedField = 'themes';
        themes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProjectBranding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
