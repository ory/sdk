//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quota_project_member_seats.g.dart';

abstract class QuotaProjectMemberSeats implements Built<QuotaProjectMemberSeats, QuotaProjectMemberSeatsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'project_id')
    String get projectId;

    @nullable
    @BuiltValueField(wireName: r'remaining_seats')
    int get remainingSeats;

    @nullable
    @BuiltValueField(wireName: r'total_seats')
    int get totalSeats;

    QuotaProjectMemberSeats._();

    static void _initializeBuilder(QuotaProjectMemberSeatsBuilder b) => b;

    factory QuotaProjectMemberSeats([void updates(QuotaProjectMemberSeatsBuilder b)]) = _$QuotaProjectMemberSeats;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuotaProjectMemberSeats> get serializer => _$QuotaProjectMemberSeatsSerializer();
}

class _$QuotaProjectMemberSeatsSerializer implements StructuredSerializer<QuotaProjectMemberSeats> {

    @override
    final Iterable<Type> types = const [QuotaProjectMemberSeats, _$QuotaProjectMemberSeats];
    @override
    final String wireName = r'QuotaProjectMemberSeats';

    @override
    Iterable<Object> serialize(Serializers serializers, QuotaProjectMemberSeats object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.projectId != null) {
            result
                ..add(r'project_id')
                ..add(serializers.serialize(object.projectId,
                    specifiedType: const FullType(String)));
        }
        if (object.remainingSeats != null) {
            result
                ..add(r'remaining_seats')
                ..add(serializers.serialize(object.remainingSeats,
                    specifiedType: const FullType(int)));
        }
        if (object.totalSeats != null) {
            result
                ..add(r'total_seats')
                ..add(serializers.serialize(object.totalSeats,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    QuotaProjectMemberSeats deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuotaProjectMemberSeatsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'project_id':
                    result.projectId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'remaining_seats':
                    result.remainingSeats = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'total_seats':
                    result.totalSeats = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

