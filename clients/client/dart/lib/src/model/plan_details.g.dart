// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlanDetails extends PlanDetails {
  @override
  final int baseFeeMonthly;
  @override
  final int baseFeeYearly;
  @override
  final bool custom;
  @override
  final String description;
  @override
  final BuiltMap<String, GenericUsage> features;
  @override
  final bool? latest;
  @override
  final String name;
  @override
  final int version;

  factory _$PlanDetails([void Function(PlanDetailsBuilder)? updates]) =>
      (new PlanDetailsBuilder()..update(updates))._build();

  _$PlanDetails._(
      {required this.baseFeeMonthly,
      required this.baseFeeYearly,
      required this.custom,
      required this.description,
      required this.features,
      this.latest,
      required this.name,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        baseFeeMonthly, r'PlanDetails', 'baseFeeMonthly');
    BuiltValueNullFieldError.checkNotNull(
        baseFeeYearly, r'PlanDetails', 'baseFeeYearly');
    BuiltValueNullFieldError.checkNotNull(custom, r'PlanDetails', 'custom');
    BuiltValueNullFieldError.checkNotNull(
        description, r'PlanDetails', 'description');
    BuiltValueNullFieldError.checkNotNull(features, r'PlanDetails', 'features');
    BuiltValueNullFieldError.checkNotNull(name, r'PlanDetails', 'name');
    BuiltValueNullFieldError.checkNotNull(version, r'PlanDetails', 'version');
  }

  @override
  PlanDetails rebuild(void Function(PlanDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlanDetailsBuilder toBuilder() => new PlanDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlanDetails &&
        baseFeeMonthly == other.baseFeeMonthly &&
        baseFeeYearly == other.baseFeeYearly &&
        custom == other.custom &&
        description == other.description &&
        features == other.features &&
        latest == other.latest &&
        name == other.name &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseFeeMonthly.hashCode);
    _$hash = $jc(_$hash, baseFeeYearly.hashCode);
    _$hash = $jc(_$hash, custom.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, latest.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlanDetails')
          ..add('baseFeeMonthly', baseFeeMonthly)
          ..add('baseFeeYearly', baseFeeYearly)
          ..add('custom', custom)
          ..add('description', description)
          ..add('features', features)
          ..add('latest', latest)
          ..add('name', name)
          ..add('version', version))
        .toString();
  }
}

class PlanDetailsBuilder implements Builder<PlanDetails, PlanDetailsBuilder> {
  _$PlanDetails? _$v;

  int? _baseFeeMonthly;
  int? get baseFeeMonthly => _$this._baseFeeMonthly;
  set baseFeeMonthly(int? baseFeeMonthly) =>
      _$this._baseFeeMonthly = baseFeeMonthly;

  int? _baseFeeYearly;
  int? get baseFeeYearly => _$this._baseFeeYearly;
  set baseFeeYearly(int? baseFeeYearly) =>
      _$this._baseFeeYearly = baseFeeYearly;

  bool? _custom;
  bool? get custom => _$this._custom;
  set custom(bool? custom) => _$this._custom = custom;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MapBuilder<String, GenericUsage>? _features;
  MapBuilder<String, GenericUsage> get features =>
      _$this._features ??= new MapBuilder<String, GenericUsage>();
  set features(MapBuilder<String, GenericUsage>? features) =>
      _$this._features = features;

  bool? _latest;
  bool? get latest => _$this._latest;
  set latest(bool? latest) => _$this._latest = latest;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  PlanDetailsBuilder() {
    PlanDetails._defaults(this);
  }

  PlanDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseFeeMonthly = $v.baseFeeMonthly;
      _baseFeeYearly = $v.baseFeeYearly;
      _custom = $v.custom;
      _description = $v.description;
      _features = $v.features.toBuilder();
      _latest = $v.latest;
      _name = $v.name;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlanDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlanDetails;
  }

  @override
  void update(void Function(PlanDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlanDetails build() => _build();

  _$PlanDetails _build() {
    _$PlanDetails _$result;
    try {
      _$result = _$v ??
          new _$PlanDetails._(
              baseFeeMonthly: BuiltValueNullFieldError.checkNotNull(
                  baseFeeMonthly, r'PlanDetails', 'baseFeeMonthly'),
              baseFeeYearly: BuiltValueNullFieldError.checkNotNull(
                  baseFeeYearly, r'PlanDetails', 'baseFeeYearly'),
              custom: BuiltValueNullFieldError.checkNotNull(
                  custom, r'PlanDetails', 'custom'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'PlanDetails', 'description'),
              features: features.build(),
              latest: latest,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'PlanDetails', 'name'),
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'PlanDetails', 'version'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        features.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlanDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
