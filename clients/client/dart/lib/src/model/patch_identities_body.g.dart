// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_identities_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchIdentitiesBody extends PatchIdentitiesBody {
  @override
  final BuiltList<IdentityPatch>? identities;

  factory _$PatchIdentitiesBody(
          [void Function(PatchIdentitiesBodyBuilder)? updates]) =>
      (new PatchIdentitiesBodyBuilder()..update(updates))._build();

  _$PatchIdentitiesBody._({this.identities}) : super._();

  @override
  PatchIdentitiesBody rebuild(
          void Function(PatchIdentitiesBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchIdentitiesBodyBuilder toBuilder() =>
      new PatchIdentitiesBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchIdentitiesBody && identities == other.identities;
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
    return (newBuiltValueToStringHelper(r'PatchIdentitiesBody')
          ..add('identities', identities))
        .toString();
  }
}

class PatchIdentitiesBodyBuilder
    implements Builder<PatchIdentitiesBody, PatchIdentitiesBodyBuilder> {
  _$PatchIdentitiesBody? _$v;

  ListBuilder<IdentityPatch>? _identities;
  ListBuilder<IdentityPatch> get identities =>
      _$this._identities ??= new ListBuilder<IdentityPatch>();
  set identities(ListBuilder<IdentityPatch>? identities) =>
      _$this._identities = identities;

  PatchIdentitiesBodyBuilder() {
    PatchIdentitiesBody._defaults(this);
  }

  PatchIdentitiesBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identities = $v.identities?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchIdentitiesBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchIdentitiesBody;
  }

  @override
  void update(void Function(PatchIdentitiesBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchIdentitiesBody build() => _build();

  _$PatchIdentitiesBody _build() {
    _$PatchIdentitiesBody _$result;
    try {
      _$result =
          _$v ?? new _$PatchIdentitiesBody._(identities: _identities?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identities';
        _identities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchIdentitiesBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
