// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_get_home_tabs_and_products.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHomeTabsAndProductsVars> _$gHomeTabsAndProductsVarsSerializer =
    _$GHomeTabsAndProductsVarsSerializer();

class _$GHomeTabsAndProductsVarsSerializer
    implements StructuredSerializer<GHomeTabsAndProductsVars> {
  @override
  final Iterable<Type> types = const [
    GHomeTabsAndProductsVars,
    _$GHomeTabsAndProductsVars,
  ];
  @override
  final String wireName = 'GHomeTabsAndProductsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GHomeTabsAndProductsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GHomeTabsAndProductsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GHomeTabsAndProductsVarsBuilder().build();
  }
}

class _$GHomeTabsAndProductsVars extends GHomeTabsAndProductsVars {
  factory _$GHomeTabsAndProductsVars([
    void Function(GHomeTabsAndProductsVarsBuilder)? updates,
  ]) => (GHomeTabsAndProductsVarsBuilder()..update(updates))._build();

  _$GHomeTabsAndProductsVars._() : super._();
  @override
  GHomeTabsAndProductsVars rebuild(
    void Function(GHomeTabsAndProductsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GHomeTabsAndProductsVarsBuilder toBuilder() =>
      GHomeTabsAndProductsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomeTabsAndProductsVars;
  }

  @override
  int get hashCode {
    return 333889146;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GHomeTabsAndProductsVars').toString();
  }
}

class GHomeTabsAndProductsVarsBuilder
    implements
        Builder<GHomeTabsAndProductsVars, GHomeTabsAndProductsVarsBuilder> {
  _$GHomeTabsAndProductsVars? _$v;

  GHomeTabsAndProductsVarsBuilder();

  @override
  void replace(GHomeTabsAndProductsVars other) {
    _$v = other as _$GHomeTabsAndProductsVars;
  }

  @override
  void update(void Function(GHomeTabsAndProductsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomeTabsAndProductsVars build() => _build();

  _$GHomeTabsAndProductsVars _build() {
    final _$result = _$v ?? _$GHomeTabsAndProductsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
