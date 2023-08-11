// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_template_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailTemplateData extends EmailTemplateData {
  @override
  final EmailTemplateDataBody body;
  @override
  final String subject;

  factory _$EmailTemplateData(
          [void Function(EmailTemplateDataBuilder)? updates]) =>
      (new EmailTemplateDataBuilder()..update(updates))._build();

  _$EmailTemplateData._({required this.body, required this.subject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(body, r'EmailTemplateData', 'body');
    BuiltValueNullFieldError.checkNotNull(
        subject, r'EmailTemplateData', 'subject');
  }

  @override
  EmailTemplateData rebuild(void Function(EmailTemplateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailTemplateDataBuilder toBuilder() =>
      new EmailTemplateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailTemplateData &&
        body == other.body &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailTemplateData')
          ..add('body', body)
          ..add('subject', subject))
        .toString();
  }
}

class EmailTemplateDataBuilder
    implements Builder<EmailTemplateData, EmailTemplateDataBuilder> {
  _$EmailTemplateData? _$v;

  EmailTemplateDataBodyBuilder? _body;
  EmailTemplateDataBodyBuilder get body =>
      _$this._body ??= new EmailTemplateDataBodyBuilder();
  set body(EmailTemplateDataBodyBuilder? body) => _$this._body = body;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  EmailTemplateDataBuilder() {
    EmailTemplateData._defaults(this);
  }

  EmailTemplateDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body.toBuilder();
      _subject = $v.subject;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailTemplateData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailTemplateData;
  }

  @override
  void update(void Function(EmailTemplateDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailTemplateData build() => _build();

  _$EmailTemplateData _build() {
    _$EmailTemplateData _$result;
    try {
      _$result = _$v ??
          new _$EmailTemplateData._(
              body: body.build(),
              subject: BuiltValueNullFieldError.checkNotNull(
                  subject, r'EmailTemplateData', 'subject'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'body';
        body.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmailTemplateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
