//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JSONWebKey {
  /// Returns a new [JSONWebKey] instance.
  JSONWebKey({
    @required this.alg,
    this.crv,
    this.d,
    this.dp,
    this.dq,
    this.e,
    this.k,
    @required this.kid,
    @required this.kty,
    this.n,
    this.p,
    this.q,
    this.qi,
    @required this.use,
    this.x,
    this.x5c = const [],
    this.y,
  });

  /// The \"alg\" (algorithm) parameter identifies the algorithm intended for use with the key.  The values used should either be registered in the IANA \"JSON Web Signature and Encryption Algorithms\" registry established by [JWA] or be a value that contains a Collision- Resistant Name.
  String alg;

  String crv;

  String d;

  String dp;

  String dq;

  String e;

  String k;

  /// The \"kid\" (key ID) parameter is used to match a specific key.  This is used, for instance, to choose among a set of keys within a JWK Set during key rollover.  The structure of the \"kid\" value is unspecified.  When \"kid\" values are used within a JWK Set, different keys within the JWK Set SHOULD use distinct \"kid\" values.  (One example in which different keys might use the same \"kid\" value is if they have different \"kty\" (key type) values but are considered to be equivalent alternatives by the application using them.)  The \"kid\" value is a case-sensitive string.
  String kid;

  /// The \"kty\" (key type) parameter identifies the cryptographic algorithm family used with the key, such as \"RSA\" or \"EC\". \"kty\" values should either be registered in the IANA \"JSON Web Key Types\" registry established by [JWA] or be a value that contains a Collision- Resistant Name.  The \"kty\" value is a case-sensitive string.
  String kty;

  String n;

  String p;

  String q;

  String qi;

  /// Use (\"public key use\") identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Values are commonly \"sig\" (signature) or \"enc\" (encryption).
  String use;

  String x;

  /// The \"x5c\" (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates [RFC5280].  The certificate chain is represented as a JSON array of certificate value strings.  Each string in the array is a base64-encoded (Section 4 of [RFC4648] -- not base64url-encoded) DER [ITU.X690.1994] PKIX certificate value. The PKIX certificate containing the key value MUST be the first certificate.
  List<String> x5c;

  String y;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JSONWebKey &&
     other.alg == alg &&
     other.crv == crv &&
     other.d == d &&
     other.dp == dp &&
     other.dq == dq &&
     other.e == e &&
     other.k == k &&
     other.kid == kid &&
     other.kty == kty &&
     other.n == n &&
     other.p == p &&
     other.q == q &&
     other.qi == qi &&
     other.use == use &&
     other.x == x &&
     other.x5c == x5c &&
     other.y == y;

  @override
  int get hashCode =>
    (alg == null ? 0 : alg.hashCode) +
    (crv == null ? 0 : crv.hashCode) +
    (d == null ? 0 : d.hashCode) +
    (dp == null ? 0 : dp.hashCode) +
    (dq == null ? 0 : dq.hashCode) +
    (e == null ? 0 : e.hashCode) +
    (k == null ? 0 : k.hashCode) +
    (kid == null ? 0 : kid.hashCode) +
    (kty == null ? 0 : kty.hashCode) +
    (n == null ? 0 : n.hashCode) +
    (p == null ? 0 : p.hashCode) +
    (q == null ? 0 : q.hashCode) +
    (qi == null ? 0 : qi.hashCode) +
    (use == null ? 0 : use.hashCode) +
    (x == null ? 0 : x.hashCode) +
    (x5c == null ? 0 : x5c.hashCode) +
    (y == null ? 0 : y.hashCode);

  @override
  String toString() => 'JSONWebKey[alg=$alg, crv=$crv, d=$d, dp=$dp, dq=$dq, e=$e, k=$k, kid=$kid, kty=$kty, n=$n, p=$p, q=$q, qi=$qi, use=$use, x=$x, x5c=$x5c, y=$y]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'alg'] = alg;
    if (crv != null) {
      json[r'crv'] = crv;
    }
    if (d != null) {
      json[r'd'] = d;
    }
    if (dp != null) {
      json[r'dp'] = dp;
    }
    if (dq != null) {
      json[r'dq'] = dq;
    }
    if (e != null) {
      json[r'e'] = e;
    }
    if (k != null) {
      json[r'k'] = k;
    }
      json[r'kid'] = kid;
      json[r'kty'] = kty;
    if (n != null) {
      json[r'n'] = n;
    }
    if (p != null) {
      json[r'p'] = p;
    }
    if (q != null) {
      json[r'q'] = q;
    }
    if (qi != null) {
      json[r'qi'] = qi;
    }
      json[r'use'] = use;
    if (x != null) {
      json[r'x'] = x;
    }
    if (x5c != null) {
      json[r'x5c'] = x5c;
    }
    if (y != null) {
      json[r'y'] = y;
    }
    return json;
  }

  /// Returns a new [JSONWebKey] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static JSONWebKey fromJson(Map<String, dynamic> json) => json == null
    ? null
    : JSONWebKey(
        alg: json[r'alg'],
        crv: json[r'crv'],
        d: json[r'd'],
        dp: json[r'dp'],
        dq: json[r'dq'],
        e: json[r'e'],
        k: json[r'k'],
        kid: json[r'kid'],
        kty: json[r'kty'],
        n: json[r'n'],
        p: json[r'p'],
        q: json[r'q'],
        qi: json[r'qi'],
        use: json[r'use'],
        x: json[r'x'],
        x5c: json[r'x5c'] == null
          ? null
          : (json[r'x5c'] as List).cast<String>(),
        y: json[r'y'],
    );

  static List<JSONWebKey> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <JSONWebKey>[]
      : json.map((v) => JSONWebKey.fromJson(v)).toList(growable: true == growable);

  static Map<String, JSONWebKey> mapFromJson(Map<String, dynamic> json) {
    final map = <String, JSONWebKey>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = JSONWebKey.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of JSONWebKey-objects as value to a dart map
  static Map<String, List<JSONWebKey>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<JSONWebKey>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = JSONWebKey.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

