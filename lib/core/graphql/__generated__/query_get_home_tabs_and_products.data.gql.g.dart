// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_get_home_tabs_and_products.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHomeTabsAndProductsData> _$gHomeTabsAndProductsDataSerializer =
    _$GHomeTabsAndProductsDataSerializer();
Serializer<GHomeTabsAndProductsData_abas>
_$gHomeTabsAndProductsDataAbasSerializer =
    _$GHomeTabsAndProductsData_abasSerializer();
Serializer<GHomeTabsAndProductsData_abas_produtos>
_$gHomeTabsAndProductsDataAbasProdutosSerializer =
    _$GHomeTabsAndProductsData_abas_produtosSerializer();
Serializer<GHomeTabsAndProductsData_abas_produtos_images>
_$gHomeTabsAndProductsDataAbasProdutosImagesSerializer =
    _$GHomeTabsAndProductsData_abas_produtos_imagesSerializer();

class _$GHomeTabsAndProductsDataSerializer
    implements StructuredSerializer<GHomeTabsAndProductsData> {
  @override
  final Iterable<Type> types = const [
    GHomeTabsAndProductsData,
    _$GHomeTabsAndProductsData,
  ];
  @override
  final String wireName = 'GHomeTabsAndProductsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GHomeTabsAndProductsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'abas',
      serializers.serialize(
        object.abas,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(GHomeTabsAndProductsData_abas),
        ]),
      ),
    ];

    return result;
  }

  @override
  GHomeTabsAndProductsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GHomeTabsAndProductsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'abas':
          result.abas.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(GHomeTabsAndProductsData_abas),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GHomeTabsAndProductsData_abasSerializer
    implements StructuredSerializer<GHomeTabsAndProductsData_abas> {
  @override
  final Iterable<Type> types = const [
    GHomeTabsAndProductsData_abas,
    _$GHomeTabsAndProductsData_abas,
  ];
  @override
  final String wireName = 'GHomeTabsAndProductsData_abas';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GHomeTabsAndProductsData_abas object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'tab_name',
      serializers.serialize(
        object.tab_name,
        specifiedType: const FullType(String),
      ),
      'type',
      serializers.serialize(
        object.type,
        specifiedType: const FullType(_i2.GENUM_ABA_TYPE),
      ),
      'produtos',
      serializers.serialize(
        object.produtos,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(GHomeTabsAndProductsData_abas_produtos),
        ]),
      ),
    ];

    return result;
  }

  @override
  GHomeTabsAndProductsData_abas deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GHomeTabsAndProductsData_abasBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'tab_name':
          result.tab_name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'type':
          result.type =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(_i2.GENUM_ABA_TYPE),
                  )!
                  as _i2.GENUM_ABA_TYPE;
          break;
        case 'produtos':
          result.produtos.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GHomeTabsAndProductsData_abas_produtos,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GHomeTabsAndProductsData_abas_produtosSerializer
    implements StructuredSerializer<GHomeTabsAndProductsData_abas_produtos> {
  @override
  final Iterable<Type> types = const [
    GHomeTabsAndProductsData_abas_produtos,
    _$GHomeTabsAndProductsData_abas_produtos,
  ];
  @override
  final String wireName = 'GHomeTabsAndProductsData_abas_produtos';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GHomeTabsAndProductsData_abas_produtos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      ),
      'images',
      serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, const [
          const FullType.nullable(
            GHomeTabsAndProductsData_abas_produtos_images,
          ),
        ]),
      ),
    ];
    Object? value;
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.descounted_price;
    if (value != null) {
      result
        ..add('descounted_price')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(double)),
        );
    }
    value = object.publishedAt;
    if (value != null) {
      result
        ..add('publishedAt')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(_i2.GDateTime),
          ),
        );
    }
    value = object.is_optional;
    if (value != null) {
      result
        ..add('is_optional')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    value = object.is_multiselect;
    if (value != null) {
      result
        ..add('is_multiselect')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GHomeTabsAndProductsData_abas_produtos deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GHomeTabsAndProductsData_abas_produtosBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'description':
          result.description =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'price':
          result.price =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'descounted_price':
          result.descounted_price =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )
                  as double?;
          break;
        case 'publishedAt':
          result.publishedAt.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GDateTime),
                )!
                as _i2.GDateTime,
          );
          break;
        case 'is_optional':
          result.is_optional =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'is_multiselect':
          result.is_multiselect =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
        case 'images':
          result.images.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType.nullable(
                      GHomeTabsAndProductsData_abas_produtos_images,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GHomeTabsAndProductsData_abas_produtos_imagesSerializer
    implements
        StructuredSerializer<GHomeTabsAndProductsData_abas_produtos_images> {
  @override
  final Iterable<Type> types = const [
    GHomeTabsAndProductsData_abas_produtos_images,
    _$GHomeTabsAndProductsData_abas_produtos_images,
  ];
  @override
  final String wireName = 'GHomeTabsAndProductsData_abas_produtos_images';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GHomeTabsAndProductsData_abas_produtos_images object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'size',
      serializers.serialize(object.size, specifiedType: const FullType(double)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.width;
    if (value != null) {
      result
        ..add('width')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.height;
    if (value != null) {
      result
        ..add('height')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.previewUrl;
    if (value != null) {
      result
        ..add('previewUrl')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GHomeTabsAndProductsData_abas_produtos_images deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GHomeTabsAndProductsData_abas_produtos_imagesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'size':
          result.size =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(double),
                  )!
                  as double;
          break;
        case 'url':
          result.url =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'width':
          result.width =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'height':
          result.height =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'previewUrl':
          result.previewUrl =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GHomeTabsAndProductsData extends GHomeTabsAndProductsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GHomeTabsAndProductsData_abas?> abas;

  factory _$GHomeTabsAndProductsData([
    void Function(GHomeTabsAndProductsDataBuilder)? updates,
  ]) => (GHomeTabsAndProductsDataBuilder()..update(updates))._build();

  _$GHomeTabsAndProductsData._({required this.G__typename, required this.abas})
    : super._();
  @override
  GHomeTabsAndProductsData rebuild(
    void Function(GHomeTabsAndProductsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GHomeTabsAndProductsDataBuilder toBuilder() =>
      GHomeTabsAndProductsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomeTabsAndProductsData &&
        G__typename == other.G__typename &&
        abas == other.abas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, abas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHomeTabsAndProductsData')
          ..add('G__typename', G__typename)
          ..add('abas', abas))
        .toString();
  }
}

class GHomeTabsAndProductsDataBuilder
    implements
        Builder<GHomeTabsAndProductsData, GHomeTabsAndProductsDataBuilder> {
  _$GHomeTabsAndProductsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GHomeTabsAndProductsData_abas?>? _abas;
  ListBuilder<GHomeTabsAndProductsData_abas?> get abas =>
      _$this._abas ??= ListBuilder<GHomeTabsAndProductsData_abas?>();
  set abas(ListBuilder<GHomeTabsAndProductsData_abas?>? abas) =>
      _$this._abas = abas;

  GHomeTabsAndProductsDataBuilder() {
    GHomeTabsAndProductsData._initializeBuilder(this);
  }

  GHomeTabsAndProductsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _abas = $v.abas.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHomeTabsAndProductsData other) {
    _$v = other as _$GHomeTabsAndProductsData;
  }

  @override
  void update(void Function(GHomeTabsAndProductsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomeTabsAndProductsData build() => _build();

  _$GHomeTabsAndProductsData _build() {
    _$GHomeTabsAndProductsData _$result;
    try {
      _$result =
          _$v ??
          _$GHomeTabsAndProductsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GHomeTabsAndProductsData',
              'G__typename',
            ),
            abas: abas.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'abas';
        abas.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GHomeTabsAndProductsData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHomeTabsAndProductsData_abas extends GHomeTabsAndProductsData_abas {
  @override
  final String G__typename;
  @override
  final String tab_name;
  @override
  final _i2.GENUM_ABA_TYPE type;
  @override
  final BuiltList<GHomeTabsAndProductsData_abas_produtos?> produtos;

  factory _$GHomeTabsAndProductsData_abas([
    void Function(GHomeTabsAndProductsData_abasBuilder)? updates,
  ]) => (GHomeTabsAndProductsData_abasBuilder()..update(updates))._build();

  _$GHomeTabsAndProductsData_abas._({
    required this.G__typename,
    required this.tab_name,
    required this.type,
    required this.produtos,
  }) : super._();
  @override
  GHomeTabsAndProductsData_abas rebuild(
    void Function(GHomeTabsAndProductsData_abasBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GHomeTabsAndProductsData_abasBuilder toBuilder() =>
      GHomeTabsAndProductsData_abasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomeTabsAndProductsData_abas &&
        G__typename == other.G__typename &&
        tab_name == other.tab_name &&
        type == other.type &&
        produtos == other.produtos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, tab_name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, produtos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHomeTabsAndProductsData_abas')
          ..add('G__typename', G__typename)
          ..add('tab_name', tab_name)
          ..add('type', type)
          ..add('produtos', produtos))
        .toString();
  }
}

class GHomeTabsAndProductsData_abasBuilder
    implements
        Builder<
          GHomeTabsAndProductsData_abas,
          GHomeTabsAndProductsData_abasBuilder
        > {
  _$GHomeTabsAndProductsData_abas? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _tab_name;
  String? get tab_name => _$this._tab_name;
  set tab_name(String? tab_name) => _$this._tab_name = tab_name;

  _i2.GENUM_ABA_TYPE? _type;
  _i2.GENUM_ABA_TYPE? get type => _$this._type;
  set type(_i2.GENUM_ABA_TYPE? type) => _$this._type = type;

  ListBuilder<GHomeTabsAndProductsData_abas_produtos?>? _produtos;
  ListBuilder<GHomeTabsAndProductsData_abas_produtos?> get produtos =>
      _$this._produtos ??=
          ListBuilder<GHomeTabsAndProductsData_abas_produtos?>();
  set produtos(
    ListBuilder<GHomeTabsAndProductsData_abas_produtos?>? produtos,
  ) => _$this._produtos = produtos;

  GHomeTabsAndProductsData_abasBuilder() {
    GHomeTabsAndProductsData_abas._initializeBuilder(this);
  }

  GHomeTabsAndProductsData_abasBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _tab_name = $v.tab_name;
      _type = $v.type;
      _produtos = $v.produtos.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHomeTabsAndProductsData_abas other) {
    _$v = other as _$GHomeTabsAndProductsData_abas;
  }

  @override
  void update(void Function(GHomeTabsAndProductsData_abasBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomeTabsAndProductsData_abas build() => _build();

  _$GHomeTabsAndProductsData_abas _build() {
    _$GHomeTabsAndProductsData_abas _$result;
    try {
      _$result =
          _$v ??
          _$GHomeTabsAndProductsData_abas._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GHomeTabsAndProductsData_abas',
              'G__typename',
            ),
            tab_name: BuiltValueNullFieldError.checkNotNull(
              tab_name,
              r'GHomeTabsAndProductsData_abas',
              'tab_name',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'GHomeTabsAndProductsData_abas',
              'type',
            ),
            produtos: produtos.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'produtos';
        produtos.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GHomeTabsAndProductsData_abas',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHomeTabsAndProductsData_abas_produtos
    extends GHomeTabsAndProductsData_abas_produtos {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String description;
  @override
  final double? price;
  @override
  final double? descounted_price;
  @override
  final _i2.GDateTime? publishedAt;
  @override
  final bool? is_optional;
  @override
  final bool? is_multiselect;
  @override
  final BuiltList<GHomeTabsAndProductsData_abas_produtos_images?> images;

  factory _$GHomeTabsAndProductsData_abas_produtos([
    void Function(GHomeTabsAndProductsData_abas_produtosBuilder)? updates,
  ]) => (GHomeTabsAndProductsData_abas_produtosBuilder()..update(updates))
      ._build();

  _$GHomeTabsAndProductsData_abas_produtos._({
    required this.G__typename,
    required this.name,
    required this.description,
    this.price,
    this.descounted_price,
    this.publishedAt,
    this.is_optional,
    this.is_multiselect,
    required this.images,
  }) : super._();
  @override
  GHomeTabsAndProductsData_abas_produtos rebuild(
    void Function(GHomeTabsAndProductsData_abas_produtosBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GHomeTabsAndProductsData_abas_produtosBuilder toBuilder() =>
      GHomeTabsAndProductsData_abas_produtosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomeTabsAndProductsData_abas_produtos &&
        G__typename == other.G__typename &&
        name == other.name &&
        description == other.description &&
        price == other.price &&
        descounted_price == other.descounted_price &&
        publishedAt == other.publishedAt &&
        is_optional == other.is_optional &&
        is_multiselect == other.is_multiselect &&
        images == other.images;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, descounted_price.hashCode);
    _$hash = $jc(_$hash, publishedAt.hashCode);
    _$hash = $jc(_$hash, is_optional.hashCode);
    _$hash = $jc(_$hash, is_multiselect.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GHomeTabsAndProductsData_abas_produtos',
          )
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('description', description)
          ..add('price', price)
          ..add('descounted_price', descounted_price)
          ..add('publishedAt', publishedAt)
          ..add('is_optional', is_optional)
          ..add('is_multiselect', is_multiselect)
          ..add('images', images))
        .toString();
  }
}

class GHomeTabsAndProductsData_abas_produtosBuilder
    implements
        Builder<
          GHomeTabsAndProductsData_abas_produtos,
          GHomeTabsAndProductsData_abas_produtosBuilder
        > {
  _$GHomeTabsAndProductsData_abas_produtos? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _descounted_price;
  double? get descounted_price => _$this._descounted_price;
  set descounted_price(double? descounted_price) =>
      _$this._descounted_price = descounted_price;

  _i2.GDateTimeBuilder? _publishedAt;
  _i2.GDateTimeBuilder get publishedAt =>
      _$this._publishedAt ??= _i2.GDateTimeBuilder();
  set publishedAt(_i2.GDateTimeBuilder? publishedAt) =>
      _$this._publishedAt = publishedAt;

  bool? _is_optional;
  bool? get is_optional => _$this._is_optional;
  set is_optional(bool? is_optional) => _$this._is_optional = is_optional;

  bool? _is_multiselect;
  bool? get is_multiselect => _$this._is_multiselect;
  set is_multiselect(bool? is_multiselect) =>
      _$this._is_multiselect = is_multiselect;

  ListBuilder<GHomeTabsAndProductsData_abas_produtos_images?>? _images;
  ListBuilder<GHomeTabsAndProductsData_abas_produtos_images?> get images =>
      _$this._images ??=
          ListBuilder<GHomeTabsAndProductsData_abas_produtos_images?>();
  set images(
    ListBuilder<GHomeTabsAndProductsData_abas_produtos_images?>? images,
  ) => _$this._images = images;

  GHomeTabsAndProductsData_abas_produtosBuilder() {
    GHomeTabsAndProductsData_abas_produtos._initializeBuilder(this);
  }

  GHomeTabsAndProductsData_abas_produtosBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _description = $v.description;
      _price = $v.price;
      _descounted_price = $v.descounted_price;
      _publishedAt = $v.publishedAt?.toBuilder();
      _is_optional = $v.is_optional;
      _is_multiselect = $v.is_multiselect;
      _images = $v.images.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHomeTabsAndProductsData_abas_produtos other) {
    _$v = other as _$GHomeTabsAndProductsData_abas_produtos;
  }

  @override
  void update(
    void Function(GHomeTabsAndProductsData_abas_produtosBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GHomeTabsAndProductsData_abas_produtos build() => _build();

  _$GHomeTabsAndProductsData_abas_produtos _build() {
    _$GHomeTabsAndProductsData_abas_produtos _$result;
    try {
      _$result =
          _$v ??
          _$GHomeTabsAndProductsData_abas_produtos._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GHomeTabsAndProductsData_abas_produtos',
              'G__typename',
            ),
            name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'GHomeTabsAndProductsData_abas_produtos',
              'name',
            ),
            description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'GHomeTabsAndProductsData_abas_produtos',
              'description',
            ),
            price: price,
            descounted_price: descounted_price,
            publishedAt: _publishedAt?.build(),
            is_optional: is_optional,
            is_multiselect: is_multiselect,
            images: images.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publishedAt';
        _publishedAt?.build();

        _$failedField = 'images';
        images.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GHomeTabsAndProductsData_abas_produtos',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHomeTabsAndProductsData_abas_produtos_images
    extends GHomeTabsAndProductsData_abas_produtos_images {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final double size;
  @override
  final String url;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final String? previewUrl;

  factory _$GHomeTabsAndProductsData_abas_produtos_images([
    void Function(GHomeTabsAndProductsData_abas_produtos_imagesBuilder)?
    updates,
  ]) =>
      (GHomeTabsAndProductsData_abas_produtos_imagesBuilder()..update(updates))
          ._build();

  _$GHomeTabsAndProductsData_abas_produtos_images._({
    required this.G__typename,
    required this.name,
    required this.size,
    required this.url,
    this.width,
    this.height,
    this.previewUrl,
  }) : super._();
  @override
  GHomeTabsAndProductsData_abas_produtos_images rebuild(
    void Function(GHomeTabsAndProductsData_abas_produtos_imagesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GHomeTabsAndProductsData_abas_produtos_imagesBuilder toBuilder() =>
      GHomeTabsAndProductsData_abas_produtos_imagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomeTabsAndProductsData_abas_produtos_images &&
        G__typename == other.G__typename &&
        name == other.name &&
        size == other.size &&
        url == other.url &&
        width == other.width &&
        height == other.height &&
        previewUrl == other.previewUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, previewUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GHomeTabsAndProductsData_abas_produtos_images',
          )
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('size', size)
          ..add('url', url)
          ..add('width', width)
          ..add('height', height)
          ..add('previewUrl', previewUrl))
        .toString();
  }
}

class GHomeTabsAndProductsData_abas_produtos_imagesBuilder
    implements
        Builder<
          GHomeTabsAndProductsData_abas_produtos_images,
          GHomeTabsAndProductsData_abas_produtos_imagesBuilder
        > {
  _$GHomeTabsAndProductsData_abas_produtos_images? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _size;
  double? get size => _$this._size;
  set size(double? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _previewUrl;
  String? get previewUrl => _$this._previewUrl;
  set previewUrl(String? previewUrl) => _$this._previewUrl = previewUrl;

  GHomeTabsAndProductsData_abas_produtos_imagesBuilder() {
    GHomeTabsAndProductsData_abas_produtos_images._initializeBuilder(this);
  }

  GHomeTabsAndProductsData_abas_produtos_imagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _size = $v.size;
      _url = $v.url;
      _width = $v.width;
      _height = $v.height;
      _previewUrl = $v.previewUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHomeTabsAndProductsData_abas_produtos_images other) {
    _$v = other as _$GHomeTabsAndProductsData_abas_produtos_images;
  }

  @override
  void update(
    void Function(GHomeTabsAndProductsData_abas_produtos_imagesBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GHomeTabsAndProductsData_abas_produtos_images build() => _build();

  _$GHomeTabsAndProductsData_abas_produtos_images _build() {
    final _$result =
        _$v ??
        _$GHomeTabsAndProductsData_abas_produtos_images._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GHomeTabsAndProductsData_abas_produtos_images',
            'G__typename',
          ),
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GHomeTabsAndProductsData_abas_produtos_images',
            'name',
          ),
          size: BuiltValueNullFieldError.checkNotNull(
            size,
            r'GHomeTabsAndProductsData_abas_produtos_images',
            'size',
          ),
          url: BuiltValueNullFieldError.checkNotNull(
            url,
            r'GHomeTabsAndProductsData_abas_produtos_images',
            'url',
          ),
          width: width,
          height: height,
          previewUrl: previewUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
