// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'immutable_graph.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ImmutableGraphTearOff {
  const _$ImmutableGraphTearOff();

  _ImmutableGraph call(ISet<ImmutableNode> nodes, ISet<ImmutableEdge> edges) {
    return _ImmutableGraph(
      nodes,
      edges,
    );
  }
}

/// @nodoc
const $ImmutableGraph = _$ImmutableGraphTearOff();

/// @nodoc
mixin _$ImmutableGraph {
  ISet<ImmutableNode> get nodes => throw _privateConstructorUsedError;
  ISet<ImmutableEdge> get edges => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImmutableGraphCopyWith<ImmutableGraph> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmutableGraphCopyWith<$Res> {
  factory $ImmutableGraphCopyWith(
          ImmutableGraph value, $Res Function(ImmutableGraph) then) =
      _$ImmutableGraphCopyWithImpl<$Res>;
  $Res call({ISet<ImmutableNode> nodes, ISet<ImmutableEdge> edges});
}

/// @nodoc
class _$ImmutableGraphCopyWithImpl<$Res>
    implements $ImmutableGraphCopyWith<$Res> {
  _$ImmutableGraphCopyWithImpl(this._value, this._then);

  final ImmutableGraph _value;
  // ignore: unused_field
  final $Res Function(ImmutableGraph) _then;

  @override
  $Res call({
    Object? nodes = freezed,
    Object? edges = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as ISet<ImmutableNode>,
      edges: edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as ISet<ImmutableEdge>,
    ));
  }
}

/// @nodoc
abstract class _$ImmutableGraphCopyWith<$Res>
    implements $ImmutableGraphCopyWith<$Res> {
  factory _$ImmutableGraphCopyWith(
          _ImmutableGraph value, $Res Function(_ImmutableGraph) then) =
      __$ImmutableGraphCopyWithImpl<$Res>;
  @override
  $Res call({ISet<ImmutableNode> nodes, ISet<ImmutableEdge> edges});
}

/// @nodoc
class __$ImmutableGraphCopyWithImpl<$Res>
    extends _$ImmutableGraphCopyWithImpl<$Res>
    implements _$ImmutableGraphCopyWith<$Res> {
  __$ImmutableGraphCopyWithImpl(
      _ImmutableGraph _value, $Res Function(_ImmutableGraph) _then)
      : super(_value, (v) => _then(v as _ImmutableGraph));

  @override
  _ImmutableGraph get _value => super._value as _ImmutableGraph;

  @override
  $Res call({
    Object? nodes = freezed,
    Object? edges = freezed,
  }) {
    return _then(_ImmutableGraph(
      nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as ISet<ImmutableNode>,
      edges == freezed
          ? _value.edges
          : edges // ignore: cast_nullable_to_non_nullable
              as ISet<ImmutableEdge>,
    ));
  }
}

/// @nodoc

class _$_ImmutableGraph extends _ImmutableGraph {
  const _$_ImmutableGraph(this.nodes, this.edges) : super._();

  @override
  final ISet<ImmutableNode> nodes;
  @override
  final ISet<ImmutableEdge> edges;

  @override
  String toString() {
    return 'ImmutableGraph(nodes: $nodes, edges: $edges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmutableGraph &&
            (identical(other.nodes, nodes) ||
                const DeepCollectionEquality().equals(other.nodes, nodes)) &&
            (identical(other.edges, edges) ||
                const DeepCollectionEquality().equals(other.edges, edges)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nodes) ^
      const DeepCollectionEquality().hash(edges);

  @JsonKey(ignore: true)
  @override
  _$ImmutableGraphCopyWith<_ImmutableGraph> get copyWith =>
      __$ImmutableGraphCopyWithImpl<_ImmutableGraph>(this, _$identity);
}

abstract class _ImmutableGraph extends ImmutableGraph {
  const factory _ImmutableGraph(
      ISet<ImmutableNode> nodes, ISet<ImmutableEdge> edges) = _$_ImmutableGraph;
  const _ImmutableGraph._() : super._();

  @override
  ISet<ImmutableNode> get nodes => throw _privateConstructorUsedError;
  @override
  ISet<ImmutableEdge> get edges => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImmutableGraphCopyWith<_ImmutableGraph> get copyWith =>
      throw _privateConstructorUsedError;
}
