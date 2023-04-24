// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_patch_identities_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BatchPatchIdentitiesResponse extends BatchPatchIdentitiesResponse {
  @override
  final BuiltList<IdentityPatchResponse>? identities;

  factory _$BatchPatchIdentitiesResponse(
          [void Function(BatchPatchIdentitiesResponseBuilder)? updates]) =>
      (new BatchPatchIdentitiesResponseBuilder()..update(updates))._build();

  _$BatchPatchIdentitiesResponse._({this.identities}) : super._();

  @override
  BatchPatchIdentitiesResponse rebuild(
          void Function(BatchPatchIdentitiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchPatchIdentitiesResponseBuilder toBuilder() =>
      new BatchPatchIdentitiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchPatchIdentitiesResponse &&
        identities == other.identities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BatchPatchIdentitiesResponse')
          ..add('identities', identities))
        .toString();
  }
}

class BatchPatchIdentitiesResponseBuilder
    implements
        Builder<BatchPatchIdentitiesResponse,
            BatchPatchIdentitiesResponseBuilder> {
  _$BatchPatchIdentitiesResponse? _$v;

  ListBuilder<IdentityPatchResponse>? _identities;
  ListBuilder<IdentityPatchResponse> get identities =>
      _$this._identities ??= new ListBuilder<IdentityPatchResponse>();
  set identities(ListBuilder<IdentityPatchResponse>? identities) =>
      _$this._identities = identities;

  BatchPatchIdentitiesResponseBuilder() {
    BatchPatchIdentitiesResponse._defaults(this);
  }

  BatchPatchIdentitiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identities = $v.identities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchPatchIdentitiesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BatchPatchIdentitiesResponse;
  }

  @override
  void update(void Function(BatchPatchIdentitiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BatchPatchIdentitiesResponse build() => _build();

  _$BatchPatchIdentitiesResponse _build() {
    _$BatchPatchIdentitiesResponse _$result;
    try {
      _$result = _$v ??
          new _$BatchPatchIdentitiesResponse._(
              identities: _identities?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identities';
        _identities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BatchPatchIdentitiesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
