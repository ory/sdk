// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_web_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JsonWebKey extends JsonWebKey {
  @override
  final String alg;
  @override
  final String? crv;
  @override
  final String? d;
  @override
  final String? dp;
  @override
  final String? dq;
  @override
  final String? e;
  @override
  final String? k;
  @override
  final String kid;
  @override
  final String kty;
  @override
  final String? n;
  @override
  final String? p;
  @override
  final String? q;
  @override
  final String? qi;
  @override
  final String use;
  @override
  final String? x;
  @override
  final BuiltList<String>? x5c;
  @override
  final String? y;

  factory _$JsonWebKey([void Function(JsonWebKeyBuilder)? updates]) =>
      (new JsonWebKeyBuilder()..update(updates))._build();

  _$JsonWebKey._(
      {required this.alg,
      this.crv,
      this.d,
      this.dp,
      this.dq,
      this.e,
      this.k,
      required this.kid,
      required this.kty,
      this.n,
      this.p,
      this.q,
      this.qi,
      required this.use,
      this.x,
      this.x5c,
      this.y})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(alg, r'JsonWebKey', 'alg');
    BuiltValueNullFieldError.checkNotNull(kid, r'JsonWebKey', 'kid');
    BuiltValueNullFieldError.checkNotNull(kty, r'JsonWebKey', 'kty');
    BuiltValueNullFieldError.checkNotNull(use, r'JsonWebKey', 'use');
  }

  @override
  JsonWebKey rebuild(void Function(JsonWebKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JsonWebKeyBuilder toBuilder() => new JsonWebKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JsonWebKey &&
        alg == other.alg &&
        crv == other.crv &&
        d == other.d &&
        dp == other.dp &&
        dq == other.dq &&
        e == other.e &&
        k == other.k &&
        kid == other.kid &&
        kty == other.kty &&
        n == other.n &&
        p == other.p &&
        q == other.q &&
        qi == other.qi &&
        use == other.use &&
        x == other.x &&
        x5c == other.x5c &&
        y == other.y;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alg.hashCode);
    _$hash = $jc(_$hash, crv.hashCode);
    _$hash = $jc(_$hash, d.hashCode);
    _$hash = $jc(_$hash, dp.hashCode);
    _$hash = $jc(_$hash, dq.hashCode);
    _$hash = $jc(_$hash, e.hashCode);
    _$hash = $jc(_$hash, k.hashCode);
    _$hash = $jc(_$hash, kid.hashCode);
    _$hash = $jc(_$hash, kty.hashCode);
    _$hash = $jc(_$hash, n.hashCode);
    _$hash = $jc(_$hash, p.hashCode);
    _$hash = $jc(_$hash, q.hashCode);
    _$hash = $jc(_$hash, qi.hashCode);
    _$hash = $jc(_$hash, use.hashCode);
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, x5c.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JsonWebKey')
          ..add('alg', alg)
          ..add('crv', crv)
          ..add('d', d)
          ..add('dp', dp)
          ..add('dq', dq)
          ..add('e', e)
          ..add('k', k)
          ..add('kid', kid)
          ..add('kty', kty)
          ..add('n', n)
          ..add('p', p)
          ..add('q', q)
          ..add('qi', qi)
          ..add('use', use)
          ..add('x', x)
          ..add('x5c', x5c)
          ..add('y', y))
        .toString();
  }
}

class JsonWebKeyBuilder implements Builder<JsonWebKey, JsonWebKeyBuilder> {
  _$JsonWebKey? _$v;

  String? _alg;
  String? get alg => _$this._alg;
  set alg(String? alg) => _$this._alg = alg;

  String? _crv;
  String? get crv => _$this._crv;
  set crv(String? crv) => _$this._crv = crv;

  String? _d;
  String? get d => _$this._d;
  set d(String? d) => _$this._d = d;

  String? _dp;
  String? get dp => _$this._dp;
  set dp(String? dp) => _$this._dp = dp;

  String? _dq;
  String? get dq => _$this._dq;
  set dq(String? dq) => _$this._dq = dq;

  String? _e;
  String? get e => _$this._e;
  set e(String? e) => _$this._e = e;

  String? _k;
  String? get k => _$this._k;
  set k(String? k) => _$this._k = k;

  String? _kid;
  String? get kid => _$this._kid;
  set kid(String? kid) => _$this._kid = kid;

  String? _kty;
  String? get kty => _$this._kty;
  set kty(String? kty) => _$this._kty = kty;

  String? _n;
  String? get n => _$this._n;
  set n(String? n) => _$this._n = n;

  String? _p;
  String? get p => _$this._p;
  set p(String? p) => _$this._p = p;

  String? _q;
  String? get q => _$this._q;
  set q(String? q) => _$this._q = q;

  String? _qi;
  String? get qi => _$this._qi;
  set qi(String? qi) => _$this._qi = qi;

  String? _use;
  String? get use => _$this._use;
  set use(String? use) => _$this._use = use;

  String? _x;
  String? get x => _$this._x;
  set x(String? x) => _$this._x = x;

  ListBuilder<String>? _x5c;
  ListBuilder<String> get x5c => _$this._x5c ??= new ListBuilder<String>();
  set x5c(ListBuilder<String>? x5c) => _$this._x5c = x5c;

  String? _y;
  String? get y => _$this._y;
  set y(String? y) => _$this._y = y;

  JsonWebKeyBuilder() {
    JsonWebKey._defaults(this);
  }

  JsonWebKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alg = $v.alg;
      _crv = $v.crv;
      _d = $v.d;
      _dp = $v.dp;
      _dq = $v.dq;
      _e = $v.e;
      _k = $v.k;
      _kid = $v.kid;
      _kty = $v.kty;
      _n = $v.n;
      _p = $v.p;
      _q = $v.q;
      _qi = $v.qi;
      _use = $v.use;
      _x = $v.x;
      _x5c = $v.x5c?.toBuilder();
      _y = $v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JsonWebKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JsonWebKey;
  }

  @override
  void update(void Function(JsonWebKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JsonWebKey build() => _build();

  _$JsonWebKey _build() {
    _$JsonWebKey _$result;
    try {
      _$result = _$v ??
          new _$JsonWebKey._(
              alg: BuiltValueNullFieldError.checkNotNull(
                  alg, r'JsonWebKey', 'alg'),
              crv: crv,
              d: d,
              dp: dp,
              dq: dq,
              e: e,
              k: k,
              kid: BuiltValueNullFieldError.checkNotNull(
                  kid, r'JsonWebKey', 'kid'),
              kty: BuiltValueNullFieldError.checkNotNull(
                  kty, r'JsonWebKey', 'kty'),
              n: n,
              p: p,
              q: q,
              qi: qi,
              use: BuiltValueNullFieldError.checkNotNull(
                  use, r'JsonWebKey', 'use'),
              x: x,
              x5c: _x5c?.build(),
              y: y);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'x5c';
        _x5c?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'JsonWebKey', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
