//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSubscriptionPayload {
  /// Returns a new [CreateSubscriptionPayload] instance.
  CreateSubscriptionPayload({
    required this.planOrPrice,
    required this.provisionFirstProject,
    this.returnTo,
  });

  String planOrPrice;

  String provisionFirstProject;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSubscriptionPayload &&
     other.planOrPrice == planOrPrice &&
     other.provisionFirstProject == provisionFirstProject &&
     other.returnTo == returnTo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (planOrPrice.hashCode) +
    (provisionFirstProject.hashCode) +
    (returnTo == null ? 0 : returnTo!.hashCode);

  @override
  String toString() => 'CreateSubscriptionPayload[planOrPrice=$planOrPrice, provisionFirstProject=$provisionFirstProject, returnTo=$returnTo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'plan_or_price'] = planOrPrice;
      _json[r'provision_first_project'] = provisionFirstProject;
    if (returnTo != null) {
      _json[r'return_to'] = returnTo;
    } else {
      _json[r'return_to'] = null;
    }
    return _json;
  }

  /// Returns a new [CreateSubscriptionPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSubscriptionPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateSubscriptionPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateSubscriptionPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateSubscriptionPayload(
        planOrPrice: mapValueOfType<String>(json, r'plan_or_price')!,
        provisionFirstProject: mapValueOfType<String>(json, r'provision_first_project')!,
        returnTo: mapValueOfType<String>(json, r'return_to'),
      );
    }
    return null;
  }

  static List<CreateSubscriptionPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateSubscriptionPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateSubscriptionPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateSubscriptionPayload> mapFromJson(dynamic json) {
    final map = <String, CreateSubscriptionPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateSubscriptionPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateSubscriptionPayload-objects as value to a dart map
  static Map<String, List<CreateSubscriptionPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateSubscriptionPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateSubscriptionPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'plan_or_price',
    'provision_first_project',
  };
}

