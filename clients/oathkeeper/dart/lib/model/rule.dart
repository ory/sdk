//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RuleHandler? authorizer;

  /// Description is a human readable description of this rule.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// ID is the unique id of the rule. It can be at most 190 characters long, but the layout of the ID is up to you. You will need this ID later on to update or delete the rule.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RuleMatch? match;

  /// Mutators is a list of mutation handlers that transform the HTTP request. A common use case is generating a new set of credentials (e.g. JWT) which then will be forwarded to the upstream server.  Mutations are performed iteratively from index 0 to n and should all succeed in order for the HTTP request to be forwarded.
  List<RuleHandler> mutators;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Upstream? upstream;

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
    // ignore: unnecessary_parenthesis
    (authenticators.hashCode) +
    (authorizer == null ? 0 : authorizer!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (match == null ? 0 : match!.hashCode) +
    (mutators.hashCode) +
    (upstream == null ? 0 : upstream!.hashCode);

  @override
  String toString() => 'Rule[authenticators=$authenticators, authorizer=$authorizer, description=$description, id=$id, match=$match, mutators=$mutators, upstream=$upstream]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'authenticators'] = authenticators;
    if (authorizer != null) {
      _json[r'authorizer'] = authorizer;
    } else {
      _json[r'authorizer'] = null;
    }
    if (description != null) {
      _json[r'description'] = description;
    } else {
      _json[r'description'] = null;
    }
    if (id != null) {
      _json[r'id'] = id;
    } else {
      _json[r'id'] = null;
    }
    if (match != null) {
      _json[r'match'] = match;
    } else {
      _json[r'match'] = null;
    }
      _json[r'mutators'] = mutators;
    if (upstream != null) {
      _json[r'upstream'] = upstream;
    } else {
      _json[r'upstream'] = null;
    }
    return _json;
  }

  /// Returns a new [Rule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Rule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Rule[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Rule[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Rule(
        authenticators: RuleHandler.listFromJson(json[r'authenticators']) ?? const [],
        authorizer: RuleHandler.fromJson(json[r'authorizer']),
        description: mapValueOfType<String>(json, r'description'),
        id: mapValueOfType<String>(json, r'id'),
        match: RuleMatch.fromJson(json[r'match']),
        mutators: RuleHandler.listFromJson(json[r'mutators']) ?? const [],
        upstream: Upstream.fromJson(json[r'upstream']),
      );
    }
    return null;
  }

  static List<Rule>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Rule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Rule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Rule> mapFromJson(dynamic json) {
    final map = <String, Rule>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Rule.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Rule-objects as value to a dart map
  static Map<String, List<Rule>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Rule>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Rule.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

