// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'normalized_project_revision_tokenizer_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NormalizedProjectRevisionTokenizerTemplate
    extends NormalizedProjectRevisionTokenizerTemplate {
  @override
  final String? claimsMapperUrl;
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final String? jwksUrl;
  @override
  final String? key;
  @override
  final String? projectRevisionId;
  @override
  final String? ttl;
  @override
  final DateTime? updatedAt;

  factory _$NormalizedProjectRevisionTokenizerTemplate(
          [void Function(NormalizedProjectRevisionTokenizerTemplateBuilder)?
              updates]) =>
      (new NormalizedProjectRevisionTokenizerTemplateBuilder()..update(updates))
          ._build();

  _$NormalizedProjectRevisionTokenizerTemplate._(
      {this.claimsMapperUrl,
      this.createdAt,
      this.id,
      this.jwksUrl,
      this.key,
      this.projectRevisionId,
      this.ttl,
      this.updatedAt})
      : super._();

  @override
  NormalizedProjectRevisionTokenizerTemplate rebuild(
          void Function(NormalizedProjectRevisionTokenizerTemplateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NormalizedProjectRevisionTokenizerTemplateBuilder toBuilder() =>
      new NormalizedProjectRevisionTokenizerTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NormalizedProjectRevisionTokenizerTemplate &&
        claimsMapperUrl == other.claimsMapperUrl &&
        createdAt == other.createdAt &&
        id == other.id &&
        jwksUrl == other.jwksUrl &&
        key == other.key &&
        projectRevisionId == other.projectRevisionId &&
        ttl == other.ttl &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, claimsMapperUrl.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, jwksUrl.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, projectRevisionId.hashCode);
    _$hash = $jc(_$hash, ttl.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NormalizedProjectRevisionTokenizerTemplate')
          ..add('claimsMapperUrl', claimsMapperUrl)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('jwksUrl', jwksUrl)
          ..add('key', key)
          ..add('projectRevisionId', projectRevisionId)
          ..add('ttl', ttl)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class NormalizedProjectRevisionTokenizerTemplateBuilder
    implements
        Builder<NormalizedProjectRevisionTokenizerTemplate,
            NormalizedProjectRevisionTokenizerTemplateBuilder> {
  _$NormalizedProjectRevisionTokenizerTemplate? _$v;

  String? _claimsMapperUrl;
  String? get claimsMapperUrl => _$this._claimsMapperUrl;
  set claimsMapperUrl(String? claimsMapperUrl) =>
      _$this._claimsMapperUrl = claimsMapperUrl;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _jwksUrl;
  String? get jwksUrl => _$this._jwksUrl;
  set jwksUrl(String? jwksUrl) => _$this._jwksUrl = jwksUrl;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _projectRevisionId;
  String? get projectRevisionId => _$this._projectRevisionId;
  set projectRevisionId(String? projectRevisionId) =>
      _$this._projectRevisionId = projectRevisionId;

  String? _ttl;
  String? get ttl => _$this._ttl;
  set ttl(String? ttl) => _$this._ttl = ttl;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  NormalizedProjectRevisionTokenizerTemplateBuilder() {
    NormalizedProjectRevisionTokenizerTemplate._defaults(this);
  }

  NormalizedProjectRevisionTokenizerTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _claimsMapperUrl = $v.claimsMapperUrl;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _jwksUrl = $v.jwksUrl;
      _key = $v.key;
      _projectRevisionId = $v.projectRevisionId;
      _ttl = $v.ttl;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NormalizedProjectRevisionTokenizerTemplate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NormalizedProjectRevisionTokenizerTemplate;
  }

  @override
  void update(
      void Function(NormalizedProjectRevisionTokenizerTemplateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NormalizedProjectRevisionTokenizerTemplate build() => _build();

  _$NormalizedProjectRevisionTokenizerTemplate _build() {
    final _$result = _$v ??
        new _$NormalizedProjectRevisionTokenizerTemplate._(
            claimsMapperUrl: claimsMapperUrl,
            createdAt: createdAt,
            id: id,
            jwksUrl: jwksUrl,
            key: key,
            projectRevisionId: projectRevisionId,
            ttl: ttl,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
