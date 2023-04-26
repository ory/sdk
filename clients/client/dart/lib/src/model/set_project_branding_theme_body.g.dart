// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_project_branding_theme_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetProjectBrandingThemeBody extends SetProjectBrandingThemeBody {
  @override
  final String? logoType;
  @override
  final String? logoUrl;
  @override
  final String? name;
  @override
  final ProjectBrandingColors? theme;

  factory _$SetProjectBrandingThemeBody(
          [void Function(SetProjectBrandingThemeBodyBuilder)? updates]) =>
      (new SetProjectBrandingThemeBodyBuilder()..update(updates))._build();

  _$SetProjectBrandingThemeBody._(
      {this.logoType, this.logoUrl, this.name, this.theme})
      : super._();

  @override
  SetProjectBrandingThemeBody rebuild(
          void Function(SetProjectBrandingThemeBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetProjectBrandingThemeBodyBuilder toBuilder() =>
      new SetProjectBrandingThemeBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetProjectBrandingThemeBody &&
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
    return (newBuiltValueToStringHelper(r'SetProjectBrandingThemeBody')
          ..add('logoType', logoType)
          ..add('logoUrl', logoUrl)
          ..add('name', name)
          ..add('theme', theme))
        .toString();
  }
}

class SetProjectBrandingThemeBodyBuilder
    implements
        Builder<SetProjectBrandingThemeBody,
            SetProjectBrandingThemeBodyBuilder> {
  _$SetProjectBrandingThemeBody? _$v;

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

  SetProjectBrandingThemeBodyBuilder() {
    SetProjectBrandingThemeBody._defaults(this);
  }

  SetProjectBrandingThemeBodyBuilder get _$this {
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
  void replace(SetProjectBrandingThemeBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetProjectBrandingThemeBody;
  }

  @override
  void update(void Function(SetProjectBrandingThemeBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetProjectBrandingThemeBody build() => _build();

  _$SetProjectBrandingThemeBody _build() {
    _$SetProjectBrandingThemeBody _$result;
    try {
      _$result = _$v ??
          new _$SetProjectBrandingThemeBody._(
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
            r'SetProjectBrandingThemeBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
