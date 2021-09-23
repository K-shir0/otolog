import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'post.freezed.dart';

part 'post.g.dart';

@freezed
class Post with _$Post {
  @HiveType(typeId: 0, adapterName: 'PostAdapter')
  const factory Post({
    @HiveField(0) required String id,
    @HiveField(1) @Default('') String caption,
    @HiveField(2) @Default([]) List<String> tags
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
