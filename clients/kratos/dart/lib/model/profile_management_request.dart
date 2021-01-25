//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProfileManagementRequest {
  /// Returns a new [ProfileManagementRequest] instance.
  ProfileManagementRequest({
    this.expiresAt,
    this.form,
    this.id,
    this.identity,
    this.issuedAt,
    this.requestUrl,
    this.updateSuccessful,
  });

  /// ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the profile, a new request has to be initiated.
  DateTime expiresAt;

  Form form;

  String id;

  Identity identity;

  /// IssuedAt is the time (UTC) when the request occurred.
  DateTime issuedAt;

  /// RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL's path or query for example.
  String requestUrl;

  /// UpdateSuccessful, if true, indicates that the profile has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a request with invalid (e.g. \"please use a valid phone number\") data was sent.
  bool updateSuccessful;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProfileManagementRequest &&
     other.expiresAt == expiresAt &&
     other.form == form &&
     other.id == id &&
     other.identity == identity &&
     other.issuedAt == issuedAt &&
     other.requestUrl == requestUrl &&
     other.updateSuccessful == updateSuccessful;

  @override
  int get hashCode =>
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (form == null ? 0 : form.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (identity == null ? 0 : identity.hashCode) +
    (issuedAt == null ? 0 : issuedAt.hashCode) +
    (requestUrl == null ? 0 : requestUrl.hashCode) +
    (updateSuccessful == null ? 0 : updateSuccessful.hashCode);

  @override
  String toString() => 'ProfileManagementRequest[expiresAt=$expiresAt, form=$form, id=$id, identity=$identity, issuedAt=$issuedAt, requestUrl=$requestUrl, updateSuccessful=$updateSuccessful]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (expiresAt != null) {
      json[r'expires_at'] = expiresAt.toUtc().toIso8601String();
    }
    if (form != null) {
      json[r'form'] = form;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    if (identity != null) {
      json[r'identity'] = identity;
    }
    if (issuedAt != null) {
      json[r'issued_at'] = issuedAt.toUtc().toIso8601String();
    }
    if (requestUrl != null) {
      json[r'request_url'] = requestUrl;
    }
    if (updateSuccessful != null) {
      json[r'update_successful'] = updateSuccessful;
    }
    return json;
  }

  /// Returns a new [ProfileManagementRequest] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ProfileManagementRequest fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ProfileManagementRequest(
        expiresAt: json[r'expires_at'] == null
          ? null
          : DateTime.parse(json[r'expires_at']),
        form: Form.fromJson(json[r'form']),
        id: json[r'id'],
        identity: Identity.fromJson(json[r'identity']),
        issuedAt: json[r'issued_at'] == null
          ? null
          : DateTime.parse(json[r'issued_at']),
        requestUrl: json[r'request_url'],
        updateSuccessful: json[r'update_successful'],
    );

  static List<ProfileManagementRequest> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ProfileManagementRequest>[]
      : json.map((v) => ProfileManagementRequest.fromJson(v)).toList(growable: true == growable);

  static Map<String, ProfileManagementRequest> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ProfileManagementRequest>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ProfileManagementRequest.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ProfileManagementRequest-objects as value to a dart map
  static Map<String, List<ProfileManagementRequest>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ProfileManagementRequest>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ProfileManagementRequest.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

