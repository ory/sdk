// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'normalized_project_revision_tokenizer_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum
    _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnum_id =
    const NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum._('id');
const NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum
    _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnum_externalId =
    const NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum._(
        'externalId');

NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum
    _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnumValueOf(
        String name) {
  switch (name) {
    case 'id':
      return _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnum_id;
    case 'externalId':
      return _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnum_externalId;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum>
    _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnumValues =
    new BuiltSet<
        NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum>(const <NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum>[
  _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnum_id,
  _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnum_externalId,
]);

Serializer<NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum>
    _$normalizedProjectRevisionTokenizerTemplateSubjectSourceEnumSerializer =
    new _$NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnumSerializer();

class _$NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnumSerializer
    implements
        PrimitiveSerializer<
            NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'id': 'id',
    'externalId': 'external_id',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'id': 'id',
    'external_id': 'externalId',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum
  ];
  @override
  final String wireName =
      'NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum';

  @override
  Object serialize(Serializers serializers,
          NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

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
  final NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum?
      subjectSource;
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
      this.subjectSource,
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
        subjectSource == other.subjectSource &&
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
    _$hash = $jc(_$hash, subjectSource.hashCode);
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
          ..add('subjectSource', subjectSource)
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

  NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum? _subjectSource;
  NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum?
      get subjectSource => _$this._subjectSource;
  set subjectSource(
          NormalizedProjectRevisionTokenizerTemplateSubjectSourceEnum?
              subjectSource) =>
      _$this._subjectSource = subjectSource;

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
      _subjectSource = $v.subjectSource;
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
            subjectSource: subjectSource,
            ttl: ttl,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
