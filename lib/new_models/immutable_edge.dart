import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'immutable_node.dart';

part 'immutable_edge.freezed.dart';

@freezed
class ImmutableEdge with _$ImmutableEdge {
  const factory ImmutableEdge(ImmutableNode source, ImmutableNode destination,
      Key? key, Paint? paint) = _ImmutableEdge;
}
