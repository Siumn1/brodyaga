import 'package:freezed_annotation/freezed_annotation.dart';

import '../product/product.dart';

part 'prodResp.freezed.dart';
part 'prodResp.g.dart';

@freezed
class ProdResp with _$ProdResp {
  factory ProdResp({
    @Default([]) List<Product> products,
    @Default(0) int total,
    @Default(0) int skip,
    @Default(0) int limit,
  }) = _ProdResp;

  factory ProdResp.fromJson(Map<String, dynamic> json) =>
      _$ProdRespFromJson(json);
}
