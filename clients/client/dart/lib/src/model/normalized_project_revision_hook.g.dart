// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'normalized_project_revision_hook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NormalizedProjectRevisionHook extends NormalizedProjectRevisionHook {
  @override
  final String configKey;
  @override
  final DateTime? createdAt;
  @override
  final String hook;
  @override
  final String? id;
  @override
  final String? projectRevisionId;
  @override
  final DateTime? updatedAt;
  @override
  final String? webHookConfigAuthApiKeyIn;
  @override
  final String? webHookConfigAuthApiKeyName;
  @override
  final String? webHookConfigAuthApiKeyValue;
  @override
  final String? webHookConfigAuthBasicAuthPassword;
  @override
  final String? webHookConfigAuthBasicAuthUser;
  @override
  final String? webHookConfigAuthType;
  @override
  final String? webHookConfigBody;
  @override
  final bool? webHookConfigCanInterrupt;
  @override
  final String? webHookConfigMethod;
  @override
  final bool? webHookConfigResponseIgnore;
  @override
  final bool? webHookConfigResponseParse;
  @override
  final String? webHookConfigUrl;

  factory _$NormalizedProjectRevisionHook(
          [void Function(NormalizedProjectRevisionHookBuilder)? updates]) =>
      (new NormalizedProjectRevisionHookBuilder()..update(updates))._build();

  _$NormalizedProjectRevisionHook._(
      {required this.configKey,
      this.createdAt,
      required this.hook,
      this.id,
      this.projectRevisionId,
      this.updatedAt,
      this.webHookConfigAuthApiKeyIn,
      this.webHookConfigAuthApiKeyName,
      this.webHookConfigAuthApiKeyValue,
      this.webHookConfigAuthBasicAuthPassword,
      this.webHookConfigAuthBasicAuthUser,
      this.webHookConfigAuthType,
      this.webHookConfigBody,
      this.webHookConfigCanInterrupt,
      this.webHookConfigMethod,
      this.webHookConfigResponseIgnore,
      this.webHookConfigResponseParse,
      this.webHookConfigUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        configKey, r'NormalizedProjectRevisionHook', 'configKey');
    BuiltValueNullFieldError.checkNotNull(
        hook, r'NormalizedProjectRevisionHook', 'hook');
  }

  @override
  NormalizedProjectRevisionHook rebuild(
          void Function(NormalizedProjectRevisionHookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NormalizedProjectRevisionHookBuilder toBuilder() =>
      new NormalizedProjectRevisionHookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NormalizedProjectRevisionHook &&
        configKey == other.configKey &&
        createdAt == other.createdAt &&
        hook == other.hook &&
        id == other.id &&
        projectRevisionId == other.projectRevisionId &&
        updatedAt == other.updatedAt &&
        webHookConfigAuthApiKeyIn == other.webHookConfigAuthApiKeyIn &&
        webHookConfigAuthApiKeyName == other.webHookConfigAuthApiKeyName &&
        webHookConfigAuthApiKeyValue == other.webHookConfigAuthApiKeyValue &&
        webHookConfigAuthBasicAuthPassword ==
            other.webHookConfigAuthBasicAuthPassword &&
        webHookConfigAuthBasicAuthUser ==
            other.webHookConfigAuthBasicAuthUser &&
        webHookConfigAuthType == other.webHookConfigAuthType &&
        webHookConfigBody == other.webHookConfigBody &&
        webHookConfigCanInterrupt == other.webHookConfigCanInterrupt &&
        webHookConfigMethod == other.webHookConfigMethod &&
        webHookConfigResponseIgnore == other.webHookConfigResponseIgnore &&
        webHookConfigResponseParse == other.webHookConfigResponseParse &&
        webHookConfigUrl == other.webHookConfigUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configKey.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, hook.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, projectRevisionId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, webHookConfigAuthApiKeyIn.hashCode);
    _$hash = $jc(_$hash, webHookConfigAuthApiKeyName.hashCode);
    _$hash = $jc(_$hash, webHookConfigAuthApiKeyValue.hashCode);
    _$hash = $jc(_$hash, webHookConfigAuthBasicAuthPassword.hashCode);
    _$hash = $jc(_$hash, webHookConfigAuthBasicAuthUser.hashCode);
    _$hash = $jc(_$hash, webHookConfigAuthType.hashCode);
    _$hash = $jc(_$hash, webHookConfigBody.hashCode);
    _$hash = $jc(_$hash, webHookConfigCanInterrupt.hashCode);
    _$hash = $jc(_$hash, webHookConfigMethod.hashCode);
    _$hash = $jc(_$hash, webHookConfigResponseIgnore.hashCode);
    _$hash = $jc(_$hash, webHookConfigResponseParse.hashCode);
    _$hash = $jc(_$hash, webHookConfigUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NormalizedProjectRevisionHook')
          ..add('configKey', configKey)
          ..add('createdAt', createdAt)
          ..add('hook', hook)
          ..add('id', id)
          ..add('projectRevisionId', projectRevisionId)
          ..add('updatedAt', updatedAt)
          ..add('webHookConfigAuthApiKeyIn', webHookConfigAuthApiKeyIn)
          ..add('webHookConfigAuthApiKeyName', webHookConfigAuthApiKeyName)
          ..add('webHookConfigAuthApiKeyValue', webHookConfigAuthApiKeyValue)
          ..add('webHookConfigAuthBasicAuthPassword',
              webHookConfigAuthBasicAuthPassword)
          ..add(
              'webHookConfigAuthBasicAuthUser', webHookConfigAuthBasicAuthUser)
          ..add('webHookConfigAuthType', webHookConfigAuthType)
          ..add('webHookConfigBody', webHookConfigBody)
          ..add('webHookConfigCanInterrupt', webHookConfigCanInterrupt)
          ..add('webHookConfigMethod', webHookConfigMethod)
          ..add('webHookConfigResponseIgnore', webHookConfigResponseIgnore)
          ..add('webHookConfigResponseParse', webHookConfigResponseParse)
          ..add('webHookConfigUrl', webHookConfigUrl))
        .toString();
  }
}

class NormalizedProjectRevisionHookBuilder
    implements
        Builder<NormalizedProjectRevisionHook,
            NormalizedProjectRevisionHookBuilder> {
  _$NormalizedProjectRevisionHook? _$v;

  String? _configKey;
  String? get configKey => _$this._configKey;
  set configKey(String? configKey) => _$this._configKey = configKey;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _hook;
  String? get hook => _$this._hook;
  set hook(String? hook) => _$this._hook = hook;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _projectRevisionId;
  String? get projectRevisionId => _$this._projectRevisionId;
  set projectRevisionId(String? projectRevisionId) =>
      _$this._projectRevisionId = projectRevisionId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _webHookConfigAuthApiKeyIn;
  String? get webHookConfigAuthApiKeyIn => _$this._webHookConfigAuthApiKeyIn;
  set webHookConfigAuthApiKeyIn(String? webHookConfigAuthApiKeyIn) =>
      _$this._webHookConfigAuthApiKeyIn = webHookConfigAuthApiKeyIn;

  String? _webHookConfigAuthApiKeyName;
  String? get webHookConfigAuthApiKeyName =>
      _$this._webHookConfigAuthApiKeyName;
  set webHookConfigAuthApiKeyName(String? webHookConfigAuthApiKeyName) =>
      _$this._webHookConfigAuthApiKeyName = webHookConfigAuthApiKeyName;

  String? _webHookConfigAuthApiKeyValue;
  String? get webHookConfigAuthApiKeyValue =>
      _$this._webHookConfigAuthApiKeyValue;
  set webHookConfigAuthApiKeyValue(String? webHookConfigAuthApiKeyValue) =>
      _$this._webHookConfigAuthApiKeyValue = webHookConfigAuthApiKeyValue;

  String? _webHookConfigAuthBasicAuthPassword;
  String? get webHookConfigAuthBasicAuthPassword =>
      _$this._webHookConfigAuthBasicAuthPassword;
  set webHookConfigAuthBasicAuthPassword(
          String? webHookConfigAuthBasicAuthPassword) =>
      _$this._webHookConfigAuthBasicAuthPassword =
          webHookConfigAuthBasicAuthPassword;

  String? _webHookConfigAuthBasicAuthUser;
  String? get webHookConfigAuthBasicAuthUser =>
      _$this._webHookConfigAuthBasicAuthUser;
  set webHookConfigAuthBasicAuthUser(String? webHookConfigAuthBasicAuthUser) =>
      _$this._webHookConfigAuthBasicAuthUser = webHookConfigAuthBasicAuthUser;

  String? _webHookConfigAuthType;
  String? get webHookConfigAuthType => _$this._webHookConfigAuthType;
  set webHookConfigAuthType(String? webHookConfigAuthType) =>
      _$this._webHookConfigAuthType = webHookConfigAuthType;

  String? _webHookConfigBody;
  String? get webHookConfigBody => _$this._webHookConfigBody;
  set webHookConfigBody(String? webHookConfigBody) =>
      _$this._webHookConfigBody = webHookConfigBody;

  bool? _webHookConfigCanInterrupt;
  bool? get webHookConfigCanInterrupt => _$this._webHookConfigCanInterrupt;
  set webHookConfigCanInterrupt(bool? webHookConfigCanInterrupt) =>
      _$this._webHookConfigCanInterrupt = webHookConfigCanInterrupt;

  String? _webHookConfigMethod;
  String? get webHookConfigMethod => _$this._webHookConfigMethod;
  set webHookConfigMethod(String? webHookConfigMethod) =>
      _$this._webHookConfigMethod = webHookConfigMethod;

  bool? _webHookConfigResponseIgnore;
  bool? get webHookConfigResponseIgnore => _$this._webHookConfigResponseIgnore;
  set webHookConfigResponseIgnore(bool? webHookConfigResponseIgnore) =>
      _$this._webHookConfigResponseIgnore = webHookConfigResponseIgnore;

  bool? _webHookConfigResponseParse;
  bool? get webHookConfigResponseParse => _$this._webHookConfigResponseParse;
  set webHookConfigResponseParse(bool? webHookConfigResponseParse) =>
      _$this._webHookConfigResponseParse = webHookConfigResponseParse;

  String? _webHookConfigUrl;
  String? get webHookConfigUrl => _$this._webHookConfigUrl;
  set webHookConfigUrl(String? webHookConfigUrl) =>
      _$this._webHookConfigUrl = webHookConfigUrl;

  NormalizedProjectRevisionHookBuilder() {
    NormalizedProjectRevisionHook._defaults(this);
  }

  NormalizedProjectRevisionHookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configKey = $v.configKey;
      _createdAt = $v.createdAt;
      _hook = $v.hook;
      _id = $v.id;
      _projectRevisionId = $v.projectRevisionId;
      _updatedAt = $v.updatedAt;
      _webHookConfigAuthApiKeyIn = $v.webHookConfigAuthApiKeyIn;
      _webHookConfigAuthApiKeyName = $v.webHookConfigAuthApiKeyName;
      _webHookConfigAuthApiKeyValue = $v.webHookConfigAuthApiKeyValue;
      _webHookConfigAuthBasicAuthPassword =
          $v.webHookConfigAuthBasicAuthPassword;
      _webHookConfigAuthBasicAuthUser = $v.webHookConfigAuthBasicAuthUser;
      _webHookConfigAuthType = $v.webHookConfigAuthType;
      _webHookConfigBody = $v.webHookConfigBody;
      _webHookConfigCanInterrupt = $v.webHookConfigCanInterrupt;
      _webHookConfigMethod = $v.webHookConfigMethod;
      _webHookConfigResponseIgnore = $v.webHookConfigResponseIgnore;
      _webHookConfigResponseParse = $v.webHookConfigResponseParse;
      _webHookConfigUrl = $v.webHookConfigUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NormalizedProjectRevisionHook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NormalizedProjectRevisionHook;
  }

  @override
  void update(void Function(NormalizedProjectRevisionHookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NormalizedProjectRevisionHook build() => _build();

  _$NormalizedProjectRevisionHook _build() {
    final _$result = _$v ??
        new _$NormalizedProjectRevisionHook._(
            configKey: BuiltValueNullFieldError.checkNotNull(
                configKey, r'NormalizedProjectRevisionHook', 'configKey'),
            createdAt: createdAt,
            hook: BuiltValueNullFieldError.checkNotNull(
                hook, r'NormalizedProjectRevisionHook', 'hook'),
            id: id,
            projectRevisionId: projectRevisionId,
            updatedAt: updatedAt,
            webHookConfigAuthApiKeyIn: webHookConfigAuthApiKeyIn,
            webHookConfigAuthApiKeyName: webHookConfigAuthApiKeyName,
            webHookConfigAuthApiKeyValue: webHookConfigAuthApiKeyValue,
            webHookConfigAuthBasicAuthPassword:
                webHookConfigAuthBasicAuthPassword,
            webHookConfigAuthBasicAuthUser: webHookConfigAuthBasicAuthUser,
            webHookConfigAuthType: webHookConfigAuthType,
            webHookConfigBody: webHookConfigBody,
            webHookConfigCanInterrupt: webHookConfigCanInterrupt,
            webHookConfigMethod: webHookConfigMethod,
            webHookConfigResponseIgnore: webHookConfigResponseIgnore,
            webHookConfigResponseParse: webHookConfigResponseParse,
            webHookConfigUrl: webHookConfigUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
