// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_owner_for_project_by_slug.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IsOwnerForProjectBySlug extends IsOwnerForProjectBySlug {
  @override
  final String projectSlug;
  @override
  final String subject;

  factory _$IsOwnerForProjectBySlug(
          [void Function(IsOwnerForProjectBySlugBuilder)? updates]) =>
      (new IsOwnerForProjectBySlugBuilder()..update(updates))._build();

  _$IsOwnerForProjectBySlug._(
      {required this.projectSlug, required this.subject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        projectSlug, r'IsOwnerForProjectBySlug', 'projectSlug');
    BuiltValueNullFieldError.checkNotNull(
        subject, r'IsOwnerForProjectBySlug', 'subject');
  }

  @override
  IsOwnerForProjectBySlug rebuild(
          void Function(IsOwnerForProjectBySlugBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IsOwnerForProjectBySlugBuilder toBuilder() =>
      new IsOwnerForProjectBySlugBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IsOwnerForProjectBySlug &&
        projectSlug == other.projectSlug &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectSlug.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IsOwnerForProjectBySlug')
          ..add('projectSlug', projectSlug)
          ..add('subject', subject))
        .toString();
  }
}

class IsOwnerForProjectBySlugBuilder
    implements
        Builder<IsOwnerForProjectBySlug, IsOwnerForProjectBySlugBuilder> {
  _$IsOwnerForProjectBySlug? _$v;

  String? _projectSlug;
  String? get projectSlug => _$this._projectSlug;
  set projectSlug(String? projectSlug) => _$this._projectSlug = projectSlug;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  IsOwnerForProjectBySlugBuilder() {
    IsOwnerForProjectBySlug._defaults(this);
  }

  IsOwnerForProjectBySlugBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectSlug = $v.projectSlug;
      _subject = $v.subject;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IsOwnerForProjectBySlug other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IsOwnerForProjectBySlug;
  }

  @override
  void update(void Function(IsOwnerForProjectBySlugBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IsOwnerForProjectBySlug build() => _build();

  _$IsOwnerForProjectBySlug _build() {
    final _$result = _$v ??
        new _$IsOwnerForProjectBySlug._(
            projectSlug: BuiltValueNullFieldError.checkNotNull(
                projectSlug, r'IsOwnerForProjectBySlug', 'projectSlug'),
            subject: BuiltValueNullFieldError.checkNotNull(
                subject, r'IsOwnerForProjectBySlug', 'subject'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
