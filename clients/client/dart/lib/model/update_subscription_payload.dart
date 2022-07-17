//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateSubscriptionPayload {
  /// Returns a new [UpdateSubscriptionPayload] instance.
  UpdateSubscriptionPayload({
    required this.planOrPrice,
    this.returnTo,
  });

  String planOrPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSubscriptionPayload &&
     other.planOrPrice == planOrPrice &&
     other.returnTo == returnTo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (planOrPrice.hashCode) +
    (returnTo == null ? 0 : returnTo!.hashCode);

  @override
  String toString() => 'UpdateSubscriptionPayload[planOrPrice=$planOrPrice, returnTo=$returnTo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'plan_or_price'] = planOrPrice;
    if (returnTo != null) {
      _json[r'return_to'] = returnTo;
    } else {
      _json[r'return_to'] = null;
    }
    return _json;
  }

  /// Returns a new [UpdateSubscriptionPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateSubscriptionPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateSubscriptionPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateSubscriptionPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateSubscriptionPayload(
        planOrPrice: mapValueOfType<String>(json, r'plan_or_price')!,
        returnTo: mapValueOfType<String>(json, r'return_to'),
      );
    }
    return null;
  }

  static List<UpdateSubscriptionPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateSubscriptionPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateSubscriptionPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateSubscriptionPayload> mapFromJson(dynamic json) {
    final map = <String, UpdateSubscriptionPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateSubscriptionPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateSubscriptionPayload-objects as value to a dart map
  static Map<String, List<UpdateSubscriptionPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateSubscriptionPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateSubscriptionPayload.listFromJson(entry.value, growable: growable,);
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
  };
}

