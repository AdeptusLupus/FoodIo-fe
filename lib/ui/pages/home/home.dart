import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodio/core/defaults.dart';
import 'package:foodio/core/services/service_register.dart';
import 'package:foodio/ui/pages/home/bloc/home_bloc.dart';
import 'package:foodio/ui/widgets/app_bar/expandable_app_bar_with_tabs.dart';
import 'package:foodio/ui/widgets/home_product_tile.dart';
import 'package:foodio/ui/widgets/pricing.dart';
import 'package:foodio/ui/widgets/scrollables/continuous_scroll_section.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  late TabController _tabController;
  final ScrollController _scrollController = ScrollController();

  final List<GlobalKey> _sectionKeys = [];
  List<double> _absoluteOffsets = [];

  double get appBarExpandedHeight => 400.0;
  double get tabBarHeightAllocatedSize => 48.0;

  bool _offsetsReady = false;

  final Key innerKey = const Key("HomeInnerScroll");

  @override
  void initState() {
    super.initState();
  }

  /// --- GLOBAL Y FIX ---
  double _globalY(GlobalKey key) {
    final ctx = key.currentContext;
    if (ctx == null) return 0;

    final renderObj = ctx.findRenderObject();
    if (renderObj == null) return 0;

    final translation = renderObj.getTransformTo(null).getTranslation();
    return translation.y;
  }

  /// --- CALCULATE OFFSETS AFTER FULL LAYOUT ---
  void _calculateAbsoluteOffsets() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted) return;

      final scrollOffset = _scrollController.offset;

      _absoluteOffsets = _sectionKeys.map((key) {
        final gy = _globalY(key);
        return gy + scrollOffset;
      }).toList();

      print(">>>> FINAL ABSOLUTE OFFSETS = $_absoluteOffsets");

      setState(() => _offsetsReady = true);
    });
  }

  /// --- UPDATE TAB WHEN SCROLLING ---
  void _updateTabFromScroll() {
    if (!_offsetsReady) return;

    final pos = _scrollController.offset;
    print('$pos $_absoluteOffsets');

    for (var i = 0; i < _absoluteOffsets.length; i++) {
      if (pos < _absoluteOffsets[i] - 100) {
        _tabController.animateTo(i == 0 ? 0 : i - 1);
        return;
      }
    }

    _tabController.animateTo(_absoluteOffsets.length - 1);
  }

  void scrollTo(GlobalKey key) {
    final ctx = key.currentContext;
    if (ctx == null) return;

    Scrollable.ensureVisible(
      ctx,
      duration: Duration(milliseconds: 300),
      curve: Curves.easeOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      bloc: serviceRegister<HomeBloc>(),
      listener: (context, state) => state.maybeWhen(
        orElse: () => null,
        loaded: (data) {
          /// Build section keys only once
          if (_sectionKeys.isEmpty) {
            for (var _ in data.abas) {
              _sectionKeys.add(GlobalKey());
            }
          }

          /// Create tab controller
          setState(() {
            _tabController = TabController(
              length: data.abas.length,
              vsync: this,
            );
          });

          /// After the build finishes and the ListView lays out
          WidgetsBinding.instance.addPostFrameCallback((_) {
            _calculateAbsoluteOffsets();
          });

          return null;
        },
      ),
      builder: (context, state) => state.maybeWhen(
        orElse: () => const Scaffold(
          body: Center(child: CircularProgressIndicator(color: Colors.amber)),
        ),
        loaded: (data) => Scaffold(
          body: NotificationListener<ScrollNotification>(
            onNotification: (notification) {
              if (notification is ScrollUpdateNotification ||
                  notification is UserScrollNotification) {
                _updateTabFromScroll();
              }
              return false;
            },
            child: NestedScrollView(
              controller: _scrollController,
              headerSliverBuilder: (context, innerBoxIsScrolled) => [
                FExpandableAppBarWithTabs(
                  tabController: _tabController,
                  appBarExpandedHeight: appBarExpandedHeight,
                  tabBarHeightAllocatedSize: tabBarHeightAllocatedSize,
                  tabs: [
                    for (var tab in data.abas) Tab(text: tab?.tab_name ?? '-'),
                  ],
                  onTabTap: (index) => scrollTo(_sectionKeys[index]),
                  title: 'Geek Burger',
                  subtitle:
                      'O universo Geek é nossa paixão, fazer hambúrgueres deliciosos é nosso super poder! #taxagratis #belem, #ananindeua #burger, #lanches #hamburguerartesanal #artesanal, #geekburger, #batatafrita #regional #combos #promoção #maispedido',
                  backgroundImageUrl:
                      'https://static.ifood-static.com.br/image/upload//capa/d3e4aa36-9ee9-446f-be61-a53ce61a697a/202401180045_cddC_i@2x.jpg',
                  logoImageUrl:
                      'https://static.ifood-static.com.br/image/upload/t_thumbnail/logosgde/d3e4aa36-9ee9-446f-be61-a53ce61a697a/202310301516_xnRQ_i.jpg',
                ),
              ],
              body: PageView(
                scrollDirection: Axis.vertical,
                children: [
                  for (var tab in data.abas)
                    tab?.produtos == null
                        ? SizedBox.shrink()
                        : ListView(
                            children: [
                              ContinuousScrollSection(
                                key: _sectionKeys[data.abas.indexOf(tab)],
                                title: tab?.tab_name ?? '',
                                content: Column(
                                  children: [
                                    for (var product in tab!.produtos)
                                      HomeProductTile(
                                        imageUrl:
                                            "${Defaults.serverUrl}${product?.images.first?.url}",
                                        title: product?.name ?? '',
                                        description: product?.description ?? '',
                                        priceWidget: FPricing(
                                          price: product?.price ?? 0.0,
                                          discountedPrice:
                                              product?.descounted_price ??
                                              25.10,
                                        ),
                                        onTap: () {
                                          print(
                                            'Tapped on product: ${product?.name}',
                                          );
                                        },
                                      ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
