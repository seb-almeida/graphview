import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'immutable_edge.dart';
import 'immutable_node.dart';

part 'immutable_graph.freezed.dart';

@freezed
class ImmutableGraph with _$ImmutableGraph {
  const ImmutableGraph._();

  const factory ImmutableGraph(
      ISet<ImmutableNode> nodes, ISet<ImmutableEdge> edges) = _ImmutableGraph;

  ImmutableGraph addNode(ImmutableNode node) =>
      copyWith(nodes: nodes.add(node));

  ImmutableGraph addNodes(Iterable<ImmutableNode> newNodes) =>
      copyWith(nodes: nodes.addAll(newNodes));

  ImmutableGraph removeNode(ImmutableNode node) => copyWith(
      nodes: nodes.remove(node),
      edges: edges.removeWhere(
          (edge) => edge.source == node || edge.destination == node));

  ImmutableGraph removeNodes(Iterable<ImmutableNode> nodesToRemove) {
    if (nodesToRemove.isEmpty) return this;

    return removeNode(nodesToRemove.first).removeNodes(nodesToRemove.skip(1));
  }

  ImmutableGraph addEdge(ImmutableEdge edge) {
    var updatedNodes = nodes.addAll([edge.source, edge.destination]);
    var updatedEdge = edge.copyWith(
        source: nodes.firstWhere((n) => n == edge.source),
        destination: nodes.firstWhere((n) => n == edge.destination));

    return copyWith(nodes: updatedNodes, edges: edges.add(updatedEdge));
  }

  ImmutableGraph addEdges(Iterable<ImmutableEdge> edges) {
    if (edges.isEmpty) return this;

    return addEdge(edges.first).addEdges(edges.skip(1));
  }

  ImmutableGraph removeEdge(ImmutableEdge edge) =>
      copyWith(edges: edges.remove(edge));

  ImmutableGraph removeEdges(Iterable<ImmutableEdge> edgesToRemove) =>
      copyWith(edges: edges.removeAll(edgesToRemove));

  ImmutableEdge? getEdgeBetween(
          ImmutableNode source, ImmutableNode destination) =>
      edges.firstWhereOrNull((element) =>
          element.source == source && element.destination == destination);

  bool hasSuccessor(ImmutableNode node) =>
      edges.any((element) => element.source == node);

  Iterable<ImmutableNode> successorsOf(ImmutableNode node) => edges
      .where((element) => element.source == node)
      .map((e) => e.destination);
}
