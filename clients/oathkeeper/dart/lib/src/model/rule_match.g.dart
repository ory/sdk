// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule_match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RuleMatch extends RuleMatch {
  @override
  final BuiltList<String>? methods;
  @override
  final String? url;

  factory _$RuleMatch([void Function(RuleMatchBuilder)? updates]) =>
      (new RuleMatchBuilder()..update(updates))._build();

  _$RuleMatch._({this.methods, this.url}) : super._();

  @override
  RuleMatch rebuild(void Function(RuleMatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleMatchBuilder toBuilder() => new RuleMatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RuleMatch && methods == other.methods && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, methods.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RuleMatch')
          ..add('methods', methods)
          ..add('url', url))
        .toString();
  }
}

class RuleMatchBuilder implements Builder<RuleMatch, RuleMatchBuilder> {
  _$RuleMatch? _$v;

  ListBuilder<String>? _methods;
  ListBuilder<String> get methods =>
      _$this._methods ??= new ListBuilder<String>();
  set methods(ListBuilder<String>? methods) => _$this._methods = methods;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  RuleMatchBuilder() {
    RuleMatch._defaults(this);
  }

  RuleMatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _methods = $v.methods?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RuleMatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RuleMatch;
  }

  @override
  void update(void Function(RuleMatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RuleMatch build() => _build();

  _$RuleMatch _build() {
    _$RuleMatch _$result;
    try {
      _$result = _$v ?? new _$RuleMatch._(methods: _methods?.build(), url: url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'methods';
        _methods?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RuleMatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
