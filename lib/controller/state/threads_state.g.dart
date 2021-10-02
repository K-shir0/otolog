// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'threads_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ThreadsState _$$_ThreadsStateFromJson(Map<String, dynamic> json) =>
    _$_ThreadsState(
      threads: (json['threads'] as List<dynamic>?)
              ?.map((e) => Thread.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_ThreadsStateToJson(_$_ThreadsState instance) =>
    <String, dynamic>{
      'threads': instance.threads,
    };
