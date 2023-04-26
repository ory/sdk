// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project_branding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProjectBranding extends CreateProjectBranding {
  @override
  final String? logoType;
  @override
  final String? logoUrl;
  @override
  final String? name;
  @override
  final ProjectBrandingColors? theme;

  factory _$CreateProjectBranding(
          [void Function(CreateProjectBrandingBuilder)? updates]) =>
      (new CreateProjectBrandingBuilder()..update(updates))._build();

  _$CreateProjectBranding._(
      {this.logoType, this.logoUrl, this.name, this.theme})
      : super._();

  @override
  CreateProjectBranding rebuild(
          void Function(CreateProjectBrandingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProjectBrandingBuilder toBuilder() =>
      new CreateProjectBrandingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProjectBranding &&
        logoType == other.logoType &&
        logoUrl == other.logoUrl &&
        name == other.name &&
        theme == other.theme;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logoType.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProjectBranding')
          ..add('logoType', logoType)
          ..add('logoUrl', logoUrl)
          ..add('name', name)
          ..add('theme', theme))
        .toString();
  }
}

class CreateProjectBrandingBuilder
    implements Builder<CreateProjectBranding, CreateProjectBrandingBuilder> {
  _$CreateProjectBranding? _$v;

  String? _logoType;
  String? get logoType => _$this._logoType;
  set logoType(String? logoType) => _$this._logoType = logoType;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ProjectBrandingColorsBuilder? _theme;
  ProjectBrandingColorsBuilder get theme =>
      _$this._theme ??= new ProjectBrandingColorsBuilder();
  set theme(ProjectBrandingColorsBuilder? theme) => _$this._theme = theme;

  CreateProjectBrandingBuilder() {
    CreateProjectBranding._defaults(this);
  }

  CreateProjectBrandingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logoType = $v.logoType;
      _logoUrl = $v.logoUrl;
      _name = $v.name;
      _theme = $v.theme?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProjectBranding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProjectBranding;
  }

  @override
  void update(void Function(CreateProjectBrandingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProjectBranding build() => _build();

  _$CreateProjectBranding _build() {
    _$CreateProjectBranding _$result;
    try {
      _$result = _$v ??
          new _$CreateProjectBranding._(
              logoType: logoType,
              logoUrl: logoUrl,
              name: name,
              theme: _theme?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'theme';
        _theme?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateProjectBranding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
