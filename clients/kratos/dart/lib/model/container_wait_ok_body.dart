//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContainerWaitOKBody {
  /// Returns a new [ContainerWaitOKBody] instance.
  ContainerWaitOKBody({
    @required this.error,
    @required this.statusCode,
  });

  ContainerWaitOKBodyError error;

  /// Exit code of the container
  int statusCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContainerWaitOKBody &&
     other.error == error &&
     other.statusCode == statusCode;

  @override
  int get hashCode =>
    (error == null ? 0 : error.hashCode) +
    (statusCode == null ? 0 : statusCode.hashCode);

  @override
  String toString() => 'ContainerWaitOKBody[error=$error, statusCode=$statusCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Error'] = error;
      json[r'StatusCode'] = statusCode;
    return json;
  }

  /// Returns a new [ContainerWaitOKBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ContainerWaitOKBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ContainerWaitOKBody(
        error: ContainerWaitOKBodyError.fromJson(json[r'Error']),
        statusCode: json[r'StatusCode'],
    );

  static List<ContainerWaitOKBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ContainerWaitOKBody>[]
      : json.map((v) => ContainerWaitOKBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, ContainerWaitOKBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ContainerWaitOKBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ContainerWaitOKBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ContainerWaitOKBody-objects as value to a dart map
  static Map<String, List<ContainerWaitOKBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContainerWaitOKBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ContainerWaitOKBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

