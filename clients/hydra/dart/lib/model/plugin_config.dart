//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginConfig {
  /// Returns a new [PluginConfig] instance.
  PluginConfig({
    @required this.args,
    @required this.description,
    this.dockerVersion,
    @required this.documentation,
    this.entrypoint = const [],
    this.env = const [],
    @required this.interface_,
    @required this.ipcHost,
    @required this.linux,
    this.mounts = const [],
    @required this.network,
    @required this.pidHost,
    @required this.propagatedMount,
    this.user,
    @required this.workDir,
    this.rootfs,
  });

  PluginConfigArgs args;

  /// description
  String description;

  /// Docker Version used to create the plugin
  String dockerVersion;

  /// documentation
  String documentation;

  /// entrypoint
  List<String> entrypoint;

  /// env
  List<PluginEnv> env;

  PluginConfigInterface interface_;

  /// ipc host
  bool ipcHost;

  PluginConfigLinux linux;

  /// mounts
  List<PluginMount> mounts;

  PluginConfigNetwork network;

  /// pid host
  bool pidHost;

  /// propagated mount
  String propagatedMount;

  PluginConfigUser user;

  /// work dir
  String workDir;

  PluginConfigRootfs rootfs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginConfig &&
     other.args == args &&
     other.description == description &&
     other.dockerVersion == dockerVersion &&
     other.documentation == documentation &&
     other.entrypoint == entrypoint &&
     other.env == env &&
     other.interface_ == interface_ &&
     other.ipcHost == ipcHost &&
     other.linux == linux &&
     other.mounts == mounts &&
     other.network == network &&
     other.pidHost == pidHost &&
     other.propagatedMount == propagatedMount &&
     other.user == user &&
     other.workDir == workDir &&
     other.rootfs == rootfs;

  @override
  int get hashCode =>
    (args == null ? 0 : args.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (dockerVersion == null ? 0 : dockerVersion.hashCode) +
    (documentation == null ? 0 : documentation.hashCode) +
    (entrypoint == null ? 0 : entrypoint.hashCode) +
    (env == null ? 0 : env.hashCode) +
    (interface_ == null ? 0 : interface_.hashCode) +
    (ipcHost == null ? 0 : ipcHost.hashCode) +
    (linux == null ? 0 : linux.hashCode) +
    (mounts == null ? 0 : mounts.hashCode) +
    (network == null ? 0 : network.hashCode) +
    (pidHost == null ? 0 : pidHost.hashCode) +
    (propagatedMount == null ? 0 : propagatedMount.hashCode) +
    (user == null ? 0 : user.hashCode) +
    (workDir == null ? 0 : workDir.hashCode) +
    (rootfs == null ? 0 : rootfs.hashCode);

  @override
  String toString() => 'PluginConfig[args=$args, description=$description, dockerVersion=$dockerVersion, documentation=$documentation, entrypoint=$entrypoint, env=$env, interface_=$interface_, ipcHost=$ipcHost, linux=$linux, mounts=$mounts, network=$network, pidHost=$pidHost, propagatedMount=$propagatedMount, user=$user, workDir=$workDir, rootfs=$rootfs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (args != null) {
      json[r'Args'] = args;
    }
    if (description != null) {
      json[r'Description'] = description;
    }
    if (dockerVersion != null) {
      json[r'DockerVersion'] = dockerVersion;
    }
    if (documentation != null) {
      json[r'Documentation'] = documentation;
    }
    if (entrypoint != null) {
      json[r'Entrypoint'] = entrypoint;
    }
    if (env != null) {
      json[r'Env'] = env;
    }
    if (interface_ != null) {
      json[r'Interface'] = interface_;
    }
    if (ipcHost != null) {
      json[r'IpcHost'] = ipcHost;
    }
    if (linux != null) {
      json[r'Linux'] = linux;
    }
    if (mounts != null) {
      json[r'Mounts'] = mounts;
    }
    if (network != null) {
      json[r'Network'] = network;
    }
    if (pidHost != null) {
      json[r'PidHost'] = pidHost;
    }
    if (propagatedMount != null) {
      json[r'PropagatedMount'] = propagatedMount;
    }
    if (user != null) {
      json[r'User'] = user;
    }
    if (workDir != null) {
      json[r'WorkDir'] = workDir;
    }
    if (rootfs != null) {
      json[r'rootfs'] = rootfs;
    }
    return json;
  }

  /// Returns a new [PluginConfig] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PluginConfig fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PluginConfig(
        args: PluginConfigArgs.fromJson(json[r'Args']),
        description: json[r'Description'],
        dockerVersion: json[r'DockerVersion'],
        documentation: json[r'Documentation'],
        entrypoint: json[r'Entrypoint'] == null
          ? null
          : (json[r'Entrypoint'] as List).cast<String>(),
        env: PluginEnv.listFromJson(json[r'Env']),
        interface_: PluginConfigInterface.fromJson(json[r'Interface']),
        ipcHost: json[r'IpcHost'],
        linux: PluginConfigLinux.fromJson(json[r'Linux']),
        mounts: PluginMount.listFromJson(json[r'Mounts']),
        network: PluginConfigNetwork.fromJson(json[r'Network']),
        pidHost: json[r'PidHost'],
        propagatedMount: json[r'PropagatedMount'],
        user: PluginConfigUser.fromJson(json[r'User']),
        workDir: json[r'WorkDir'],
        rootfs: PluginConfigRootfs.fromJson(json[r'rootfs']),
    );

  static List<PluginConfig> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PluginConfig>[]
      : json.map((v) => PluginConfig.fromJson(v)).toList(growable: true == growable);

  static Map<String, PluginConfig> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PluginConfig>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PluginConfig.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PluginConfig-objects as value to a dart map
  static Map<String, List<PluginConfig>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PluginConfig>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PluginConfig.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

