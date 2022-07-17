//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProvisionMockSubscriptionPayload {
  /// Returns a new [ProvisionMockSubscriptionPayload] instance.
  ProvisionMockSubscriptionPayload({
    required this.identityId,
    required this.planOrPrice,
  });

  String identityId;

  String planOrPrice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProvisionMockSubscriptionPayload &&
     other.identityId == identityId &&
     other.planOrPrice == planOrPrice;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (identityId.hashCode) +
    (planOrPrice.hashCode);

  @override
  String toString() => 'ProvisionMockSubscriptionPayload[identityId=$identityId, planOrPrice=$planOrPrice]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'identity_id'] = identityId;
      _json[r'plan_or_price'] = planOrPrice;
    return _json;
  }

  /// Returns a new [ProvisionMockSubscriptionPayload] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProvisionMockSubscriptionPayload? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProvisionMockSubscriptionPayload[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProvisionMockSubscriptionPayload[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProvisionMockSubscriptionPayload(
        identityId: mapValueOfType<String>(json, r'identity_id')!,
        planOrPrice: mapValueOfType<String>(json, r'plan_or_price')!,
      );
    }
    return null;
  }

  static List<ProvisionMockSubscriptionPayload>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProvisionMockSubscriptionPayload>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProvisionMockSubscriptionPayload.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProvisionMockSubscriptionPayload> mapFromJson(dynamic json) {
    final map = <String, ProvisionMockSubscriptionPayload>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProvisionMockSubscriptionPayload.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProvisionMockSubscriptionPayload-objects as value to a dart map
  static Map<String, List<ProvisionMockSubscriptionPayload>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProvisionMockSubscriptionPayload>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProvisionMockSubscriptionPayload.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'identity_id',
    'plan_or_price',
  };
}

