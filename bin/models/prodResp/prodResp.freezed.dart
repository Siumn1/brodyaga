// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prodResp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProdResp _$ProdRespFromJson(Map<String, dynamic> json) {
  return _ProdResp.fromJson(json);
}

/// @nodoc
mixin _$ProdResp {
  List<Product> get products => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get skip => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProdRespCopyWith<ProdResp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProdRespCopyWith<$Res> {
  factory $ProdRespCopyWith(ProdResp value, $Res Function(ProdResp) then) =
      _$ProdRespCopyWithImpl<$Res, ProdResp>;
  @useResult
  $Res call({List<Product> products, int total, int skip, int limit});
}

/// @nodoc
class _$ProdRespCopyWithImpl<$Res, $Val extends ProdResp>
    implements $ProdRespCopyWith<$Res> {
  _$ProdRespCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProdRespImplCopyWith<$Res>
    implements $ProdRespCopyWith<$Res> {
  factory _$$ProdRespImplCopyWith(
          _$ProdRespImpl value, $Res Function(_$ProdRespImpl) then) =
      __$$ProdRespImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products, int total, int skip, int limit});
}

/// @nodoc
class __$$ProdRespImplCopyWithImpl<$Res>
    extends _$ProdRespCopyWithImpl<$Res, _$ProdRespImpl>
    implements _$$ProdRespImplCopyWith<$Res> {
  __$$ProdRespImplCopyWithImpl(
      _$ProdRespImpl _value, $Res Function(_$ProdRespImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_$ProdRespImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProdRespImpl implements _ProdResp {
  _$ProdRespImpl(
      {final List<Product> products = const [],
      this.total = 0,
      this.skip = 0,
      this.limit = 0})
      : _products = products;

  factory _$ProdRespImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProdRespImplFromJson(json);

  final List<Product> _products;
  @override
  @JsonKey()
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  @JsonKey()
  final int total;
  @override
  @JsonKey()
  final int skip;
  @override
  @JsonKey()
  final int limit;

  @override
  String toString() {
    return 'ProdResp(products: $products, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProdRespImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_products), total, skip, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProdRespImplCopyWith<_$ProdRespImpl> get copyWith =>
      __$$ProdRespImplCopyWithImpl<_$ProdRespImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProdRespImplToJson(
      this,
    );
  }
}

abstract class _ProdResp implements ProdResp {
  factory _ProdResp(
      {final List<Product> products,
      final int total,
      final int skip,
      final int limit}) = _$ProdRespImpl;

  factory _ProdResp.fromJson(Map<String, dynamic> json) =
      _$ProdRespImpl.fromJson;

  @override
  List<Product> get products;
  @override
  int get total;
  @override
  int get skip;
  @override
  int get limit;
  @override
  @JsonKey(ignore: true)
  _$$ProdRespImplCopyWith<_$ProdRespImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
