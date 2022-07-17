//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifiableIdentityAddress {
  /// Returns a new [VerifiableIdentityAddress] instance.
  VerifiableIdentityAddress({
    this.createdAt,
    required this.id,
    required this.status,
    this.updatedAt,
    required this.value,
    required this.verified,
    this.verifiedAt,
    required this.via,
  });

  /// When this entry was created
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  String id;

  /// VerifiableAddressStatus must not exceed 16 characters as that is the limitation in the SQL Schema
  String status;

  /// When this entry was last updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  /// The address value  example foo@user.com
  String value;

  /// Indicates if the address has already been verified
  bool verified;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? verifiedAt;

  /// VerifiableAddressType must not exceed 16 characters as that is the limitation in the SQL Schema
  String via;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifiableIdentityAddress &&
     other.createdAt == createdAt &&
     other.id == id &&
     other.status == status &&
     other.updatedAt == updatedAt &&
     other.value == value &&
     other.verified == verified &&
     other.verifiedAt == verifiedAt &&
     other.via == via;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (id.hashCode) +
    (status.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (value.hashCode) +
    (verified.hashCode) +
    (verifiedAt == null ? 0 : verifiedAt!.hashCode) +
    (via.hashCode);

  @override
  String toString() => 'VerifiableIdentityAddress[createdAt=$createdAt, id=$id, status=$status, updatedAt=$updatedAt, value=$value, verified=$verified, verifiedAt=$verifiedAt, via=$via]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (createdAt != null) {
      _json[r'created_at'] = createdAt!.toUtc().toIso8601String();
    } else {
      _json[r'created_at'] = null;
    }
      _json[r'id'] = id;
      _json[r'status'] = status;
    if (updatedAt != null) {
      _json[r'updated_at'] = updatedAt!.toUtc().toIso8601String();
    } else {
      _json[r'updated_at'] = null;
    }
      _json[r'value'] = value;
      _json[r'verified'] = verified;
    if (verifiedAt != null) {
      _json[r'verified_at'] = verifiedAt!.toUtc().toIso8601String();
    } else {
      _json[r'verified_at'] = null;
    }
      _json[r'via'] = via;
    return _json;
  }

  /// Returns a new [VerifiableIdentityAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifiableIdentityAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifiableIdentityAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifiableIdentityAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifiableIdentityAddress(
        createdAt: mapDateTime(json, r'created_at', ''),
        id: mapValueOfType<String>(json, r'id')!,
        status: mapValueOfType<String>(json, r'status')!,
        updatedAt: mapDateTime(json, r'updated_at', ''),
        value: mapValueOfType<String>(json, r'value')!,
        verified: mapValueOfType<bool>(json, r'verified')!,
        verifiedAt: mapDateTime(json, r'verified_at', ''),
        via: mapValueOfType<String>(json, r'via')!,
      );
    }
    return null;
  }

  static List<VerifiableIdentityAddress>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifiableIdentityAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifiableIdentityAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifiableIdentityAddress> mapFromJson(dynamic json) {
    final map = <String, VerifiableIdentityAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifiableIdentityAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifiableIdentityAddress-objects as value to a dart map
  static Map<String, List<VerifiableIdentityAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifiableIdentityAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifiableIdentityAddress.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'status',
    'value',
    'verified',
    'via',
  };
}

