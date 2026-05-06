// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fedcm_flow_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFedcmFlowResponse extends CreateFedcmFlowResponse {
  @override
  final String? csrfToken;
  @override
  final BuiltList<Provider>? providers;

  factory _$CreateFedcmFlowResponse(
          [void Function(CreateFedcmFlowResponseBuilder)? updates]) =>
      (new CreateFedcmFlowResponseBuilder()..update(updates))._build();

  _$CreateFedcmFlowResponse._({this.csrfToken, this.providers}) : super._();

  @override
  CreateFedcmFlowResponse rebuild(
          void Function(CreateFedcmFlowResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFedcmFlowResponseBuilder toBuilder() =>
      new CreateFedcmFlowResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFedcmFlowResponse &&
        csrfToken == other.csrfToken &&
        providers == other.providers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, csrfToken.hashCode);
    _$hash = $jc(_$hash, providers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateFedcmFlowResponse')
          ..add('csrfToken', csrfToken)
          ..add('providers', providers))
        .toString();
  }
}

class CreateFedcmFlowResponseBuilder
    implements
        Builder<CreateFedcmFlowResponse, CreateFedcmFlowResponseBuilder> {
  _$CreateFedcmFlowResponse? _$v;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  ListBuilder<Provider>? _providers;
  ListBuilder<Provider> get providers =>
      _$this._providers ??= new ListBuilder<Provider>();
  set providers(ListBuilder<Provider>? providers) =>
      _$this._providers = providers;

  CreateFedcmFlowResponseBuilder() {
    CreateFedcmFlowResponse._defaults(this);
  }

  CreateFedcmFlowResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _csrfToken = $v.csrfToken;
      _providers = $v.providers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFedcmFlowResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateFedcmFlowResponse;
  }

  @override
  void update(void Function(CreateFedcmFlowResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateFedcmFlowResponse build() => _build();

  _$CreateFedcmFlowResponse _build() {
    _$CreateFedcmFlowResponse _$result;
    try {
      _$result = _$v ??
          new _$CreateFedcmFlowResponse._(
              csrfToken: csrfToken, providers: _providers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'providers';
        _providers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateFedcmFlowResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
