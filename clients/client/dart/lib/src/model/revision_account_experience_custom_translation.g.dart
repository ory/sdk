// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revision_account_experience_custom_translation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevisionAccountExperienceCustomTranslation
    extends RevisionAccountExperienceCustomTranslation {
  @override
  final String locale;
  @override
  final String translations;

  factory _$RevisionAccountExperienceCustomTranslation(
          [void Function(RevisionAccountExperienceCustomTranslationBuilder)?
              updates]) =>
      (new RevisionAccountExperienceCustomTranslationBuilder()..update(updates))
          ._build();

  _$RevisionAccountExperienceCustomTranslation._(
      {required this.locale, required this.translations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        locale, r'RevisionAccountExperienceCustomTranslation', 'locale');
    BuiltValueNullFieldError.checkNotNull(translations,
        r'RevisionAccountExperienceCustomTranslation', 'translations');
  }

  @override
  RevisionAccountExperienceCustomTranslation rebuild(
          void Function(RevisionAccountExperienceCustomTranslationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevisionAccountExperienceCustomTranslationBuilder toBuilder() =>
      new RevisionAccountExperienceCustomTranslationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevisionAccountExperienceCustomTranslation &&
        locale == other.locale &&
        translations == other.translations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, translations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RevisionAccountExperienceCustomTranslation')
          ..add('locale', locale)
          ..add('translations', translations))
        .toString();
  }
}

class RevisionAccountExperienceCustomTranslationBuilder
    implements
        Builder<RevisionAccountExperienceCustomTranslation,
            RevisionAccountExperienceCustomTranslationBuilder> {
  _$RevisionAccountExperienceCustomTranslation? _$v;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _translations;
  String? get translations => _$this._translations;
  set translations(String? translations) => _$this._translations = translations;

  RevisionAccountExperienceCustomTranslationBuilder() {
    RevisionAccountExperienceCustomTranslation._defaults(this);
  }

  RevisionAccountExperienceCustomTranslationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _translations = $v.translations;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RevisionAccountExperienceCustomTranslation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RevisionAccountExperienceCustomTranslation;
  }

  @override
  void update(
      void Function(RevisionAccountExperienceCustomTranslationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RevisionAccountExperienceCustomTranslation build() => _build();

  _$RevisionAccountExperienceCustomTranslation _build() {
    final _$result = _$v ??
        new _$RevisionAccountExperienceCustomTranslation._(
            locale: BuiltValueNullFieldError.checkNotNull(locale,
                r'RevisionAccountExperienceCustomTranslation', 'locale'),
            translations: BuiltValueNullFieldError.checkNotNull(translations,
                r'RevisionAccountExperienceCustomTranslation', 'translations'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
