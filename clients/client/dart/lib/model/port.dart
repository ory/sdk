//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Port {
  /// Returns a new [Port] instance.
  Port({
    this.IP,
    @required this.privatePort,
    this.publicPort,
    @required this.type,
  });

  /// IP
  String IP;

  /// Port on the container
  int privatePort;

  /// Port exposed on the host
  int publicPort;

  /// type
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Port &&
     other.IP == IP &&
     other.privatePort == privatePort &&
     other.publicPort == publicPort &&
     other.type == type;

  @override
  int get hashCode =>
    (IP == null ? 0 : IP.hashCode) +
    (privatePort == null ? 0 : privatePort.hashCode) +
    (publicPort == null ? 0 : publicPort.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'Port[IP=$IP, privatePort=$privatePort, publicPort=$publicPort, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (IP != null) {
      json[r'IP'] = IP;
    }
      json[r'PrivatePort'] = privatePort;
    if (publicPort != null) {
      json[r'PublicPort'] = publicPort;
    }
      json[r'Type'] = type;
    return json;
  }

  /// Returns a new [Port] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Port fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Port(
        IP: json[r'IP'],
        privatePort: json[r'PrivatePort'],
        publicPort: json[r'PublicPort'],
        type: json[r'Type'],
    );

  static List<Port> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Port>[]
      : json.map((dynamic value) => Port.fromJson(value)).toList(growable: true == growable);

  static Map<String, Port> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Port>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = Port.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Port-objects as value to a dart map
  static Map<String, List<Port>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Port>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = Port.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

