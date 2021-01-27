//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContainerWaitOKBodyError {
  /// Returns a new [ContainerWaitOKBodyError] instance.
  ContainerWaitOKBodyError({
    this.message,
  });

  /// Details of an error
  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContainerWaitOKBodyError &&
     other.message == message;

  @override
  int get hashCode =>
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'ContainerWaitOKBodyError[message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (message != null) {
      json[r'Message'] = message;
    }
    return json;
  }

  /// Returns a new [ContainerWaitOKBodyError] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ContainerWaitOKBodyError fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ContainerWaitOKBodyError(
        message: json[r'Message'],
    );

  static List<ContainerWaitOKBodyError> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ContainerWaitOKBodyError>[]
      : json.map((v) => ContainerWaitOKBodyError.fromJson(v)).toList(growable: true == growable);

  static Map<String, ContainerWaitOKBodyError> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ContainerWaitOKBodyError>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ContainerWaitOKBodyError.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ContainerWaitOKBodyError-objects as value to a dart map
  static Map<String, List<ContainerWaitOKBodyError>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContainerWaitOKBodyError>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ContainerWaitOKBodyError.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

