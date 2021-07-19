import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'immutable_node.freezed.dart';

@freezed
class ImmutableNode with _$ImmutableNode {
  const factory ImmutableNode(
    ValueKey? key,
    Widget? data,
    Size size,
    Offset position,
    double width,
    double height,
    double x,
    double y,
  ) = _ImmutableNode;
}
