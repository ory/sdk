// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Relationships extends Relationships {
  @override
  final String? nextPageToken;
  @override
  final BuiltList<Relationship>? relationTuples;

  factory _$Relationships([void Function(RelationshipsBuilder)? updates]) =>
      (new RelationshipsBuilder()..update(updates))._build();

  _$Relationships._({this.nextPageToken, this.relationTuples}) : super._();

  @override
  Relationships rebuild(void Function(RelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RelationshipsBuilder toBuilder() => new RelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Relationships &&
        nextPageToken == other.nextPageToken &&
        relationTuples == other.relationTuples;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextPageToken.hashCode);
    _$hash = $jc(_$hash, relationTuples.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Relationships')
          ..add('nextPageToken', nextPageToken)
          ..add('relationTuples', relationTuples))
        .toString();
  }
}

class RelationshipsBuilder
    implements Builder<Relationships, RelationshipsBuilder> {
  _$Relationships? _$v;

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  ListBuilder<Relationship>? _relationTuples;
  ListBuilder<Relationship> get relationTuples =>
      _$this._relationTuples ??= new ListBuilder<Relationship>();
  set relationTuples(ListBuilder<Relationship>? relationTuples) =>
      _$this._relationTuples = relationTuples;

  RelationshipsBuilder() {
    Relationships._defaults(this);
  }

  RelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextPageToken = $v.nextPageToken;
      _relationTuples = $v.relationTuples?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Relationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Relationships;
  }

  @override
  void update(void Function(RelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Relationships build() => _build();

  _$Relationships _build() {
    _$Relationships _$result;
    try {
      _$result = _$v ??
          new _$Relationships._(
              nextPageToken: nextPageToken,
              relationTuples: _relationTuples?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationTuples';
        _relationTuples?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Relationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
