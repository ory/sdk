//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Rule {
  /// Returns a new [Rule] instance.
  Rule({
    this.authenticators = const [],
    this.authorizer,
    this.description,
    this.id,
    this.match,
    this.mutators = const [],
    this.upstream,
  });

  /// Authenticators is a list of authentication handlers that will try and authenticate the provided credentials. Authenticators are checked iteratively from index 0 to n and if the first authenticator to return a positive result will be the one used.  If you want the rule to first check a specific authenticator  before \"falling back\" to others, have that authenticator as the first item in the array.
  List<RuleHandler> authenticators;

  RuleHandler authorizer;

  /// Description is a human readable description of this rule.
  String description;

  /// ID is the unique id of the rule. It can be at most 190 characters long, but the layout of the ID is up to you. You will need this ID later on to update or delete the rule.
  String id;

  RuleMatch match;

  /// Mutators is a list of mutation handlers that transform the HTTP request. A common use case is generating a new set of credentials (e.g. JWT) which then will be forwarded to the upstream server.  Mutations are performed iteratively from index 0 to n and should all succeed in order for the HTTP request to be forwarded.
  List<RuleHandler> mutators;

  Upstream upstream;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Rule &&
     other.authenticators == authenticators &&
     other.authorizer == authorizer &&
     other.description == description &&
     other.id == id &&
     other.match == match &&
     other.mutators == mutators &&
     other.upstream == upstream;

  @override
  int get hashCode =>
    (authenticators == null ? 0 : authenticators.hashCode) +
    (authorizer == null ? 0 : authorizer.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (match == null ? 0 : match.hashCode) +
    (mutators == null ? 0 : mutators.hashCode) +
    (upstream == null ? 0 : upstream.hashCode);

  @override
  String toString() => 'Rule[authenticators=$authenticators, authorizer=$authorizer, description=$description, id=$id, match=$match, mutators=$mutators, upstream=$upstream]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (authenticators != null) {
      json[r'authenticators'] = authenticators;
    }
    if (authorizer != null) {
      json[r'authorizer'] = authorizer;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    if (match != null) {
      json[r'match'] = match;
    }
    if (mutators != null) {
      json[r'mutators'] = mutators;
    }
    if (upstream != null) {
      json[r'upstream'] = upstream;
    }
    return json;
  }

  /// Returns a new [Rule] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Rule fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Rule(
        authenticators: RuleHandler.listFromJson(json[r'authenticators']),
        authorizer: RuleHandler.fromJson(json[r'authorizer']),
        description: json[r'description'],
        id: json[r'id'],
        match: RuleMatch.fromJson(json[r'match']),
        mutators: RuleHandler.listFromJson(json[r'mutators']),
        upstream: Upstream.fromJson(json[r'upstream']),
    );

  static List<Rule> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Rule>[]
      : json.map((v) => Rule.fromJson(v)).toList(growable: true == growable);

  static Map<String, Rule> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Rule>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Rule.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Rule-objects as value to a dart map
  static Map<String, List<Rule>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Rule>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Rule.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

