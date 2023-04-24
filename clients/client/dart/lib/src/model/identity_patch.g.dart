// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityPatch extends IdentityPatch {
  @override
  final CreateIdentityBody? create;
  @override
  final String? patchId;

  factory _$IdentityPatch([void Function(IdentityPatchBuilder)? updates]) =>
      (new IdentityPatchBuilder()..update(updates))._build();

  _$IdentityPatch._({this.create, this.patchId}) : super._();

  @override
  IdentityPatch rebuild(void Function(IdentityPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityPatchBuilder toBuilder() => new IdentityPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityPatch &&
        create == other.create &&
        patchId == other.patchId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, create.hashCode);
    _$hash = $jc(_$hash, patchId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityPatch')
          ..add('create', create)
          ..add('patchId', patchId))
        .toString();
  }
}

class IdentityPatchBuilder
    implements Builder<IdentityPatch, IdentityPatchBuilder> {
  _$IdentityPatch? _$v;

  CreateIdentityBodyBuilder? _create;
  CreateIdentityBodyBuilder get create =>
      _$this._create ??= new CreateIdentityBodyBuilder();
  set create(CreateIdentityBodyBuilder? create) => _$this._create = create;

  String? _patchId;
  String? get patchId => _$this._patchId;
  set patchId(String? patchId) => _$this._patchId = patchId;

  IdentityPatchBuilder() {
    IdentityPatch._defaults(this);
  }

  IdentityPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create?.toBuilder();
      _patchId = $v.patchId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityPatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityPatch;
  }

  @override
  void update(void Function(IdentityPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityPatch build() => _build();

  _$IdentityPatch _build() {
    _$IdentityPatch _$result;
    try {
      _$result = _$v ??
          new _$IdentityPatch._(create: _create?.build(), patchId: patchId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'create';
        _create?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IdentityPatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
