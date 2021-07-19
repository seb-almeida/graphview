// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'immutable_edge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ImmutableEdgeTearOff {
  const _$ImmutableEdgeTearOff();

  _ImmutableEdge call(
      ImmutableNode source, ImmutableNode destination, Key? key, Paint? paint) {
    return _ImmutableEdge(
      source,
      destination,
      key,
      paint,
    );
  }
}

/// @nodoc
const $ImmutableEdge = _$ImmutableEdgeTearOff();

/// @nodoc
mixin _$ImmutableEdge {
  ImmutableNode get source => throw _privateConstructorUsedError;
  ImmutableNode get destination => throw _privateConstructorUsedError;
  Key? get key => throw _privateConstructorUsedError;
  Paint? get paint => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImmutableEdgeCopyWith<ImmutableEdge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmutableEdgeCopyWith<$Res> {
  factory $ImmutableEdgeCopyWith(
          ImmutableEdge value, $Res Function(ImmutableEdge) then) =
      _$ImmutableEdgeCopyWithImpl<$Res>;
  $Res call(
      {ImmutableNode source,
      ImmutableNode destination,
      Key? key,
      Paint? paint});

  $ImmutableNodeCopyWith<$Res> get source;
  $ImmutableNodeCopyWith<$Res> get destination;
}

/// @nodoc
class _$ImmutableEdgeCopyWithImpl<$Res>
    implements $ImmutableEdgeCopyWith<$Res> {
  _$ImmutableEdgeCopyWithImpl(this._value, this._then);

  final ImmutableEdge _value;
  // ignore: unused_field
  final $Res Function(ImmutableEdge) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? destination = freezed,
    Object? key = freezed,
    Object? paint = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ImmutableNode,
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as ImmutableNode,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      paint: paint == freezed
          ? _value.paint
          : paint // ignore: cast_nullable_to_non_nullable
              as Paint?,
    ));
  }

  @override
  $ImmutableNodeCopyWith<$Res> get source {
    return $ImmutableNodeCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }

  @override
  $ImmutableNodeCopyWith<$Res> get destination {
    return $ImmutableNodeCopyWith<$Res>(_value.destination, (value) {
      return _then(_value.copyWith(destination: value));
    });
  }
}

/// @nodoc
abstract class _$ImmutableEdgeCopyWith<$Res>
    implements $ImmutableEdgeCopyWith<$Res> {
  factory _$ImmutableEdgeCopyWith(
          _ImmutableEdge value, $Res Function(_ImmutableEdge) then) =
      __$ImmutableEdgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {ImmutableNode source,
      ImmutableNode destination,
      Key? key,
      Paint? paint});

  @override
  $ImmutableNodeCopyWith<$Res> get source;
  @override
  $ImmutableNodeCopyWith<$Res> get destination;
}

/// @nodoc
class __$ImmutableEdgeCopyWithImpl<$Res>
    extends _$ImmutableEdgeCopyWithImpl<$Res>
    implements _$ImmutableEdgeCopyWith<$Res> {
  __$ImmutableEdgeCopyWithImpl(
      _ImmutableEdge _value, $Res Function(_ImmutableEdge) _then)
      : super(_value, (v) => _then(v as _ImmutableEdge));

  @override
  _ImmutableEdge get _value => super._value as _ImmutableEdge;

  @override
  $Res call({
    Object? source = freezed,
    Object? destination = freezed,
    Object? key = freezed,
    Object? paint = freezed,
  }) {
    return _then(_ImmutableEdge(
      source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ImmutableNode,
      destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as ImmutableNode,
      key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      paint == freezed
          ? _value.paint
          : paint // ignore: cast_nullable_to_non_nullable
              as Paint?,
    ));
  }
}

/// @nodoc

class _$_ImmutableEdge with DiagnosticableTreeMixin implements _ImmutableEdge {
  const _$_ImmutableEdge(this.source, this.destination, this.key, this.paint);

  @override
  final ImmutableNode source;
  @override
  final ImmutableNode destination;
  @override
  final Key? key;
  @override
  final Paint? paint;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImmutableEdge(source: $source, destination: $destination, key: $key, paint: $paint)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImmutableEdge'))
      ..add(DiagnosticsProperty('source', source))
      ..add(DiagnosticsProperty('destination', destination))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('paint', paint));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImmutableEdge &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.paint, paint) ||
                const DeepCollectionEquality().equals(other.paint, paint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(paint);

  @JsonKey(ignore: true)
  @override
  _$ImmutableEdgeCopyWith<_ImmutableEdge> get copyWith =>
      __$ImmutableEdgeCopyWithImpl<_ImmutableEdge>(this, _$identity);
}

abstract class _ImmutableEdge implements ImmutableEdge {
  const factory _ImmutableEdge(ImmutableNode source, ImmutableNode destination,
      Key? key, Paint? paint) = _$_ImmutableEdge;

  @override
  ImmutableNode get source => throw _privateConstructorUsedError;
  @override
  ImmutableNode get destination => throw _privateConstructorUsedError;
  @override
  Key? get key => throw _privateConstructorUsedError;
  @override
  Paint? get paint => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ImmutableEdgeCopyWith<_ImmutableEdge> get copyWith =>
      throw _privateConstructorUsedError;
}
