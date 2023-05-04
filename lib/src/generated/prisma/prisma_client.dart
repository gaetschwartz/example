// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

part 'prisma_client.g.dart';

enum AccountConnectionScalarFieldEnum implements _i1.PrismaEnum {
  id,
  data;

  @override
  String? get originalName => null;
}

enum JsonNullValueFilter implements _i1.PrismaEnum {
  @JsonValue('DbNull')
  dbNull(r'DbNull'),
  @JsonValue('JsonNull')
  jsonNull(r'JsonNull'),
  @JsonValue('AnyNull')
  anyNull(r'AnyNull');

  const JsonNullValueFilter([this.originalName]);

  @override
  final String? originalName;
}

enum NullableJsonNullValueInput implements _i1.PrismaEnum {
  @JsonValue('DbNull')
  dbNull(r'DbNull'),
  @JsonValue('JsonNull')
  jsonNull(r'JsonNull');

  const NullableJsonNullValueInput([this.originalName]);

  @override
  final String? originalName;
}

enum QueryMode implements _i1.PrismaEnum {
  @JsonValue('default')
  $default(r'default'),
  insensitive;

  const QueryMode([this.originalName]);

  @override
  final String? originalName;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

@_i1.jsonSerializable
class AccountConnectionWhereInput implements _i1.JsonSerializable {
  const AccountConnectionWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.data,
  });

  factory AccountConnectionWhereInput.fromJson(Map<String, dynamic> json) =>
      _$AccountConnectionWhereInputFromJson(json);

  final Iterable<AccountConnectionWhereInput>? AND;

  final Iterable<AccountConnectionWhereInput>? OR;

  final Iterable<AccountConnectionWhereInput>? NOT;

  final UuidFilter? id;

  final JsonNullableFilter? data;

  @override
  Map<String, dynamic> toJson() => _$AccountConnectionWhereInputToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionOrderByWithRelationInput
    implements _i1.JsonSerializable {
  const AccountConnectionOrderByWithRelationInput({
    this.id,
    this.data,
  });

  factory AccountConnectionOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountConnectionOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? data;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountConnectionOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionWhereUniqueInput implements _i1.JsonSerializable {
  const AccountConnectionWhereUniqueInput({this.id});

  factory AccountConnectionWhereUniqueInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountConnectionWhereUniqueInputFromJson(json);

  final String? id;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountConnectionWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionOrderByWithAggregationInput
    implements _i1.JsonSerializable {
  const AccountConnectionOrderByWithAggregationInput({
    this.id,
    this.data,
    this.$count,
    this.$max,
    this.$min,
  });

  factory AccountConnectionOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountConnectionOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? data;

  @JsonKey(name: r'_count')
  final AccountConnectionCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_max')
  final AccountConnectionMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final AccountConnectionMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountConnectionOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const AccountConnectionScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.data,
  });

  factory AccountConnectionScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountConnectionScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<AccountConnectionScalarWhereWithAggregatesInput>? AND;

  final Iterable<AccountConnectionScalarWhereWithAggregatesInput>? OR;

  final Iterable<AccountConnectionScalarWhereWithAggregatesInput>? NOT;

  final UuidWithAggregatesFilter? id;

  final JsonNullableWithAggregatesFilter? data;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountConnectionScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionCreateInput implements _i1.JsonSerializable {
  const AccountConnectionCreateInput({
    required this.id,
    this.data,
  });

  factory AccountConnectionCreateInput.fromJson(Map<String, dynamic> json) =>
      _$AccountConnectionCreateInputFromJson(json);

  final String id;

  final NullableJsonNullValueInput? data;

  @override
  Map<String, dynamic> toJson() => _$AccountConnectionCreateInputToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionUncheckedCreateInput implements _i1.JsonSerializable {
  const AccountConnectionUncheckedCreateInput({
    required this.id,
    this.data,
  });

  factory AccountConnectionUncheckedCreateInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountConnectionUncheckedCreateInputFromJson(json);

  final String id;

  final NullableJsonNullValueInput? data;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountConnectionUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionUpdateInput implements _i1.JsonSerializable {
  const AccountConnectionUpdateInput({
    this.id,
    this.data,
  });

  factory AccountConnectionUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$AccountConnectionUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableJsonNullValueInput? data;

  @override
  Map<String, dynamic> toJson() => _$AccountConnectionUpdateInputToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionUncheckedUpdateInput implements _i1.JsonSerializable {
  const AccountConnectionUncheckedUpdateInput({
    this.id,
    this.data,
  });

  factory AccountConnectionUncheckedUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountConnectionUncheckedUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableJsonNullValueInput? data;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountConnectionUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionCreateManyInput implements _i1.JsonSerializable {
  const AccountConnectionCreateManyInput({
    required this.id,
    this.data,
  });

  factory AccountConnectionCreateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountConnectionCreateManyInputFromJson(json);

  final String id;

  final NullableJsonNullValueInput? data;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountConnectionCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionUpdateManyMutationInput implements _i1.JsonSerializable {
  const AccountConnectionUpdateManyMutationInput({
    this.id,
    this.data,
  });

  factory AccountConnectionUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountConnectionUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableJsonNullValueInput? data;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountConnectionUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionUncheckedUpdateManyInput
    implements _i1.JsonSerializable {
  const AccountConnectionUncheckedUpdateManyInput({
    this.id,
    this.data,
  });

  factory AccountConnectionUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountConnectionUncheckedUpdateManyInputFromJson(json);

  final StringFieldUpdateOperationsInput? id;

  final NullableJsonNullValueInput? data;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountConnectionUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class UuidFilter implements _i1.JsonSerializable {
  const UuidFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.mode,
    this.not,
  });

  factory UuidFilter.fromJson(Map<String, dynamic> json) =>
      _$UuidFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final QueryMode? mode;

  final NestedUuidFilter? not;

  @override
  Map<String, dynamic> toJson() => _$UuidFilterToJson(this);
}

@_i1.jsonSerializable
class JsonNullableFilter implements _i1.JsonSerializable {
  const JsonNullableFilter({
    this.equals,
    this.path,
    this.stringContains,
    this.stringStartsWith,
    this.stringEndsWith,
    this.arrayContains,
    this.arrayStartsWith,
    this.arrayEndsWith,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory JsonNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$JsonNullableFilterFromJson(json);

  final JsonNullValueFilter? equals;

  final Iterable<String>? path;

  @JsonKey(name: r'string_contains')
  final String? stringContains;

  @JsonKey(name: r'string_starts_with')
  final String? stringStartsWith;

  @JsonKey(name: r'string_ends_with')
  final String? stringEndsWith;

  @JsonKey(name: r'array_contains')
  final dynamic? arrayContains;

  @JsonKey(name: r'array_starts_with')
  final dynamic? arrayStartsWith;

  @JsonKey(name: r'array_ends_with')
  final dynamic? arrayEndsWith;

  final dynamic? lt;

  final dynamic? lte;

  final dynamic? gt;

  final dynamic? gte;

  final JsonNullValueFilter? not;

  @override
  Map<String, dynamic> toJson() => _$JsonNullableFilterToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionCountOrderByAggregateInput
    implements _i1.JsonSerializable {
  const AccountConnectionCountOrderByAggregateInput({
    this.id,
    this.data,
  });

  factory AccountConnectionCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountConnectionCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? data;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountConnectionCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionMaxOrderByAggregateInput
    implements _i1.JsonSerializable {
  const AccountConnectionMaxOrderByAggregateInput({this.id});

  factory AccountConnectionMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountConnectionMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountConnectionMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class AccountConnectionMinOrderByAggregateInput
    implements _i1.JsonSerializable {
  const AccountConnectionMinOrderByAggregateInput({this.id});

  factory AccountConnectionMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$AccountConnectionMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountConnectionMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class UuidWithAggregatesFilter implements _i1.JsonSerializable {
  const UuidWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory UuidWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$UuidWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final QueryMode? mode;

  final NestedUuidWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$UuidWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class JsonNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const JsonNullableWithAggregatesFilter({
    this.equals,
    this.path,
    this.stringContains,
    this.stringStartsWith,
    this.stringEndsWith,
    this.arrayContains,
    this.arrayStartsWith,
    this.arrayEndsWith,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory JsonNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$JsonNullableWithAggregatesFilterFromJson(json);

  final JsonNullValueFilter? equals;

  final Iterable<String>? path;

  @JsonKey(name: r'string_contains')
  final String? stringContains;

  @JsonKey(name: r'string_starts_with')
  final String? stringStartsWith;

  @JsonKey(name: r'string_ends_with')
  final String? stringEndsWith;

  @JsonKey(name: r'array_contains')
  final dynamic? arrayContains;

  @JsonKey(name: r'array_starts_with')
  final dynamic? arrayStartsWith;

  @JsonKey(name: r'array_ends_with')
  final dynamic? arrayEndsWith;

  final dynamic? lt;

  final dynamic? lte;

  final dynamic? gt;

  final dynamic? gte;

  final JsonNullValueFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedJsonNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedJsonNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$JsonNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NestedUuidFilter implements _i1.JsonSerializable {
  const NestedUuidFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedUuidFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedUuidFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final NestedUuidFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedUuidFilterToJson(this);
}

@_i1.jsonSerializable
class NestedUuidWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedUuidWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedUuidWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedUuidWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final NestedUuidWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedUuidWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringFilter implements _i1.JsonSerializable {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntNullableFilter implements _i1.JsonSerializable {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntNullableFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedJsonNullableFilter implements _i1.JsonSerializable {
  const NestedJsonNullableFilter({
    this.equals,
    this.path,
    this.stringContains,
    this.stringStartsWith,
    this.stringEndsWith,
    this.arrayContains,
    this.arrayStartsWith,
    this.arrayEndsWith,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedJsonNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedJsonNullableFilterFromJson(json);

  final JsonNullValueFilter? equals;

  final Iterable<String>? path;

  @JsonKey(name: r'string_contains')
  final String? stringContains;

  @JsonKey(name: r'string_starts_with')
  final String? stringStartsWith;

  @JsonKey(name: r'string_ends_with')
  final String? stringEndsWith;

  @JsonKey(name: r'array_contains')
  final dynamic? arrayContains;

  @JsonKey(name: r'array_starts_with')
  final dynamic? arrayStartsWith;

  @JsonKey(name: r'array_ends_with')
  final dynamic? arrayEndsWith;

  final dynamic? lt;

  final dynamic? lte;

  final dynamic? gt;

  final dynamic? gte;

  final JsonNullValueFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedJsonNullableFilterToJson(this);
}

@_i1.jsonSerializable
class AccountConnection implements _i1.JsonSerializable {
  const AccountConnection({
    required this.id,
    this.data,
  });

  factory AccountConnection.fromJson(Map<String, dynamic> json) =>
      _$AccountConnectionFromJson(json);

  final String id;

  final dynamic? data;

  @override
  Map<String, dynamic> toJson() => _$AccountConnectionToJson(this);
}

class AccountConnectionFluent<T> extends _i1.PrismaFluent<T> {
  const AccountConnectionFluent(
    super.original,
    super.$query,
  );
}

extension AccountConnectionModelDelegateExtension
    on _i1.ModelDelegate<AccountConnection> {
  AccountConnectionFluent<AccountConnection?> findUnique(
      {required AccountConnectionWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueAccountConnection',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueAccountConnection',
    );
    final future =
        query(AccountConnectionScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? AccountConnection.fromJson(json.cast<String, dynamic>())
                : null);
    return AccountConnectionFluent<AccountConnection?>(
      future,
      query,
    );
  }

  AccountConnectionFluent<AccountConnection> findUniqueOrThrow(
      {required AccountConnectionWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueAccountConnectionOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueAccountConnectionOrThrow',
    );
    final future =
        query(AccountConnectionScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? AccountConnection.fromJson(json.cast<String, dynamic>())
                : throw Exception(
                    'Not found TypeRefType.string(value: AccountConnection)'));
    return AccountConnectionFluent<AccountConnection>(
      future,
      query,
    );
  }

  AccountConnectionFluent<AccountConnection?> findFirst({
    AccountConnectionWhereInput? where,
    Iterable<AccountConnectionOrderByWithRelationInput>? orderBy,
    AccountConnectionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<AccountConnectionScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstAccountConnection',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstAccountConnection',
    );
    final future =
        query(AccountConnectionScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? AccountConnection.fromJson(json.cast<String, dynamic>())
                : null);
    return AccountConnectionFluent<AccountConnection?>(
      future,
      query,
    );
  }

  AccountConnectionFluent<AccountConnection> findFirstOrThrow({
    AccountConnectionWhereInput? where,
    Iterable<AccountConnectionOrderByWithRelationInput>? orderBy,
    AccountConnectionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<AccountConnectionScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstAccountConnectionOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstAccountConnectionOrThrow',
    );
    final future =
        query(AccountConnectionScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? AccountConnection.fromJson(json.cast<String, dynamic>())
                : throw Exception(
                    'Not found TypeRefType.string(value: AccountConnection)'));
    return AccountConnectionFluent<AccountConnection>(
      future,
      query,
    );
  }

  Future<Iterable<AccountConnection>> findMany({
    AccountConnectionWhereInput? where,
    Iterable<AccountConnectionOrderByWithRelationInput>? orderBy,
    AccountConnectionWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<AccountConnectionScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyAccountConnection',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyAccountConnection',
    );
    final fields = AccountConnectionScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyAccountConnection) =>
        findManyAccountConnection.map((Map findManyAccountConnection) =>
            AccountConnection.fromJson(findManyAccountConnection.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  AccountConnectionFluent<AccountConnection> create(
      {required AccountConnectionCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneAccountConnection',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneAccountConnection',
    );
    final future =
        query(AccountConnectionScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? AccountConnection.fromJson(json.cast<String, dynamic>())
                : throw Exception(
                    'Not found TypeRefType.string(value: AccountConnection)'));
    return AccountConnectionFluent<AccountConnection>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<AccountConnectionCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyAccountConnection',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyAccountConnection',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyAccountConnection) =>
        AffectedRowsOutput.fromJson(createManyAccountConnection.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AccountConnectionFluent<AccountConnection?> update({
    required AccountConnectionUpdateInput data,
    required AccountConnectionWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneAccountConnection',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneAccountConnection',
    );
    final future =
        query(AccountConnectionScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? AccountConnection.fromJson(json.cast<String, dynamic>())
                : null);
    return AccountConnectionFluent<AccountConnection?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required AccountConnectionUpdateManyMutationInput data,
    AccountConnectionWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyAccountConnection',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyAccountConnection',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyAccountConnection) =>
        AffectedRowsOutput.fromJson(updateManyAccountConnection.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AccountConnectionFluent<AccountConnection> upsert({
    required AccountConnectionWhereUniqueInput where,
    required AccountConnectionCreateInput create,
    required AccountConnectionUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneAccountConnection',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneAccountConnection',
    );
    final future =
        query(AccountConnectionScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? AccountConnection.fromJson(json.cast<String, dynamic>())
                : throw Exception(
                    'Not found TypeRefType.string(value: AccountConnection)'));
    return AccountConnectionFluent<AccountConnection>(
      future,
      query,
    );
  }

  AccountConnectionFluent<AccountConnection?> delete(
      {required AccountConnectionWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneAccountConnection',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneAccountConnection',
    );
    final future =
        query(AccountConnectionScalarFieldEnum.values.toGraphQLFields()).then(
            (json) => json is Map
                ? AccountConnection.fromJson(json.cast<String, dynamic>())
                : null);
    return AccountConnectionFluent<AccountConnection?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({AccountConnectionWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyAccountConnection',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyAccountConnection',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyAccountConnection) =>
        AffectedRowsOutput.fromJson(deleteManyAccountConnection.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateAccountConnection aggregate({
    AccountConnectionWhereInput? where,
    Iterable<AccountConnectionOrderByWithRelationInput>? orderBy,
    AccountConnectionWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateAccountConnection',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateAccountConnection',
    );
    return AggregateAccountConnection(query);
  }

  Future<Iterable<AccountConnectionGroupByOutputType>> groupBy({
    AccountConnectionWhereInput? where,
    Iterable<AccountConnectionOrderByWithAggregationInput>? orderBy,
    required Iterable<AccountConnectionScalarFieldEnum> by,
    AccountConnectionScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByAccountConnection',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByAccountConnection',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByAccountConnection) =>
        groupByAccountConnection.map((Map groupByAccountConnection) =>
            AccountConnectionGroupByOutputType.fromJson(
                groupByAccountConnection.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class AccountConnectionGroupByOutputType implements _i1.JsonSerializable {
  const AccountConnectionGroupByOutputType({
    this.id,
    this.data,
  });

  factory AccountConnectionGroupByOutputType.fromJson(
          Map<String, dynamic> json) =>
      _$AccountConnectionGroupByOutputTypeFromJson(json);

  final String? id;

  final dynamic? data;

  @override
  Map<String, dynamic> toJson() =>
      _$AccountConnectionGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateAccountConnection {
  const AggregateAccountConnection(this.$query);

  final _i1.PrismaFluentQuery $query;

  AccountConnectionCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return AccountConnectionCountAggregateOutputType(query);
  }

  AccountConnectionMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return AccountConnectionMinAggregateOutputType(query);
  }

  AccountConnectionMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return AccountConnectionMaxAggregateOutputType(query);
  }
}

class AccountConnectionCountAggregateOutputType {
  const AccountConnectionCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> data() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'data',
          fields: fields,
        )
      ]),
      key: r'data',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class AccountConnectionMinAggregateOutputType {
  const AccountConnectionMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class AccountConnectionMaxAggregateOutputType {
  const AccountConnectionMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<String?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as String?));
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources({this.db});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Z2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgp9CgpkYXRhc291cmNlIGRiIHsKICBwcm92aWRlciA9ICJwb3N0Z3Jlc3FsIgogIHVybCAgICAgID0gZW52KCJEQVRBQkFTRV9VUkwiKQp9CgovLy8gVGhpcyBtb2RlbCBjb250YWlucyByb3cgbGV2ZWwgc2VjdXJpdHkgYW5kIHJlcXVpcmVzIGFkZGl0aW9uYWwgc2V0dXAgZm9yIG1pZ3JhdGlvbnMuIFZpc2l0IGh0dHBzOi8vcHJpcy5seS9kL3Jvdy1sZXZlbC1zZWN1cml0eSBmb3IgbW9yZSBpbmZvLgptb2RlbCBBY2NvdW50Q29ubmVjdGlvbiB7CiAgaWQgU3RyaW5nIEBpZCBAZGIuVXVpZAoKICBkYXRhIEpzb24/IEBkYi5Kc29uCgogIEBAbWFwKCJhY2NvdW50X2Nvbm5lY3Rpb25zIikKfQo=',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'C:\Users\Gaetan\scoop\persist\nodejs18\cache\_npx\2778af9cee32ff87\node_modules\prisma\query-engine-windows.exe',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );
  _i1.ModelDelegate<AccountConnection> get accountConnection =>
      _i1.ModelDelegate<AccountConnection>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
