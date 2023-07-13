// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Rule extends Rule {
  @override
  final BuiltList<RuleHandler>? authenticators;
  @override
  final RuleHandler? authorizer;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final RuleMatch? match;
  @override
  final BuiltList<RuleHandler>? mutators;
  @override
  final Upstream? upstream;

  factory _$Rule([void Function(RuleBuilder)? updates]) =>
      (new RuleBuilder()..update(updates))._build();

  _$Rule._(
      {this.authenticators,
      this.authorizer,
      this.description,
      this.id,
      this.match,
      this.mutators,
      this.upstream})
      : super._();

  @override
  Rule rebuild(void Function(RuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RuleBuilder toBuilder() => new RuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Rule &&
        authenticators == other.authenticators &&
        authorizer == other.authorizer &&
        description == other.description &&
        id == other.id &&
        match == other.match &&
        mutators == other.mutators &&
        upstream == other.upstream;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authenticators.hashCode);
    _$hash = $jc(_$hash, authorizer.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jc(_$hash, mutators.hashCode);
    _$hash = $jc(_$hash, upstream.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Rule')
          ..add('authenticators', authenticators)
          ..add('authorizer', authorizer)
          ..add('description', description)
          ..add('id', id)
          ..add('match', match)
          ..add('mutators', mutators)
          ..add('upstream', upstream))
        .toString();
  }
}

class RuleBuilder implements Builder<Rule, RuleBuilder> {
  _$Rule? _$v;

  ListBuilder<RuleHandler>? _authenticators;
  ListBuilder<RuleHandler> get authenticators =>
      _$this._authenticators ??= new ListBuilder<RuleHandler>();
  set authenticators(ListBuilder<RuleHandler>? authenticators) =>
      _$this._authenticators = authenticators;

  RuleHandlerBuilder? _authorizer;
  RuleHandlerBuilder get authorizer =>
      _$this._authorizer ??= new RuleHandlerBuilder();
  set authorizer(RuleHandlerBuilder? authorizer) =>
      _$this._authorizer = authorizer;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RuleMatchBuilder? _match;
  RuleMatchBuilder get match => _$this._match ??= new RuleMatchBuilder();
  set match(RuleMatchBuilder? match) => _$this._match = match;

  ListBuilder<RuleHandler>? _mutators;
  ListBuilder<RuleHandler> get mutators =>
      _$this._mutators ??= new ListBuilder<RuleHandler>();
  set mutators(ListBuilder<RuleHandler>? mutators) =>
      _$this._mutators = mutators;

  UpstreamBuilder? _upstream;
  UpstreamBuilder get upstream => _$this._upstream ??= new UpstreamBuilder();
  set upstream(UpstreamBuilder? upstream) => _$this._upstream = upstream;

  RuleBuilder() {
    Rule._defaults(this);
  }

  RuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authenticators = $v.authenticators?.toBuilder();
      _authorizer = $v.authorizer?.toBuilder();
      _description = $v.description;
      _id = $v.id;
      _match = $v.match?.toBuilder();
      _mutators = $v.mutators?.toBuilder();
      _upstream = $v.upstream?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Rule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Rule;
  }

  @override
  void update(void Function(RuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Rule build() => _build();

  _$Rule _build() {
    _$Rule _$result;
    try {
      _$result = _$v ??
          new _$Rule._(
              authenticators: _authenticators?.build(),
              authorizer: _authorizer?.build(),
              description: description,
              id: id,
              match: _match?.build(),
              mutators: _mutators?.build(),
              upstream: _upstream?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authenticators';
        _authenticators?.build();
        _$failedField = 'authorizer';
        _authorizer?.build();

        _$failedField = 'match';
        _match?.build();
        _$failedField = 'mutators';
        _mutators?.build();
        _$failedField = 'upstream';
        _upstream?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Rule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
