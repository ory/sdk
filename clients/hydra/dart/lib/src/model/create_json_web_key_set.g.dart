// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_json_web_key_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateJsonWebKeySet extends CreateJsonWebKeySet {
  @override
  final String alg;
  @override
  final String kid;
  @override
  final String use;

  factory _$CreateJsonWebKeySet(
          [void Function(CreateJsonWebKeySetBuilder)? updates]) =>
      (new CreateJsonWebKeySetBuilder()..update(updates))._build();

  _$CreateJsonWebKeySet._(
      {required this.alg, required this.kid, required this.use})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(alg, r'CreateJsonWebKeySet', 'alg');
    BuiltValueNullFieldError.checkNotNull(kid, r'CreateJsonWebKeySet', 'kid');
    BuiltValueNullFieldError.checkNotNull(use, r'CreateJsonWebKeySet', 'use');
  }

  @override
  CreateJsonWebKeySet rebuild(
          void Function(CreateJsonWebKeySetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateJsonWebKeySetBuilder toBuilder() =>
      new CreateJsonWebKeySetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateJsonWebKeySet &&
        alg == other.alg &&
        kid == other.kid &&
        use == other.use;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alg.hashCode);
    _$hash = $jc(_$hash, kid.hashCode);
    _$hash = $jc(_$hash, use.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateJsonWebKeySet')
          ..add('alg', alg)
          ..add('kid', kid)
          ..add('use', use))
        .toString();
  }
}

class CreateJsonWebKeySetBuilder
    implements Builder<CreateJsonWebKeySet, CreateJsonWebKeySetBuilder> {
  _$CreateJsonWebKeySet? _$v;

  String? _alg;
  String? get alg => _$this._alg;
  set alg(String? alg) => _$this._alg = alg;

  String? _kid;
  String? get kid => _$this._kid;
  set kid(String? kid) => _$this._kid = kid;

  String? _use;
  String? get use => _$this._use;
  set use(String? use) => _$this._use = use;

  CreateJsonWebKeySetBuilder() {
    CreateJsonWebKeySet._defaults(this);
  }

  CreateJsonWebKeySetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alg = $v.alg;
      _kid = $v.kid;
      _use = $v.use;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateJsonWebKeySet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateJsonWebKeySet;
  }

  @override
  void update(void Function(CreateJsonWebKeySetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateJsonWebKeySet build() => _build();

  _$CreateJsonWebKeySet _build() {
    final _$result = _$v ??
        new _$CreateJsonWebKeySet._(
            alg: BuiltValueNullFieldError.checkNotNull(
                alg, r'CreateJsonWebKeySet', 'alg'),
            kid: BuiltValueNullFieldError.checkNotNull(
                kid, r'CreateJsonWebKeySet', 'kid'),
            use: BuiltValueNullFieldError.checkNotNull(
                use, r'CreateJsonWebKeySet', 'use'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
