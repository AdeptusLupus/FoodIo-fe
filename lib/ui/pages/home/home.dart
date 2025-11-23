import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:foodio/core/defaults.dart';
import 'package:foodio/ui/pages/home/bloc/home_bloc.dart';
import 'package:foodio/ui/styles/f_constants.dart';
import 'package:foodio/ui/widgets/app_bar/expandable_app_bar_with_tabs.dart';
import 'package:foodio/ui/widgets/home_product_tile.dart';
import 'package:foodio/ui/widgets/pricing.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  double get appBarExpandedHeight => 400.0;
  double get tabBarHeightAllocatedSize => 48.0;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      bloc: HomeBloc(),
      listener: (context, state) {},
      builder: (context, state) => state.maybeWhen(
        orElse: () =>
            const Scaffold(body: Center(child: CircularProgressIndicator())),
        loaded: (data) => DefaultTabController(
          length: data.abas.length,
          child: Scaffold(
            body: NestedScrollView(
              headerSliverBuilder: (context, innerBoxIsScrolled) => [
                FExpandableAppBarWithTabs(
                  appBarExpandedHeight: appBarExpandedHeight,
                  tabBarHeightAllocatedSize: tabBarHeightAllocatedSize,
                  tabs: [
                    for (var tab in data.abas) Tab(text: tab?.tab_name ?? '-'),
                  ],
                  title: 'Geek Burger',
                  subtitle:
                      'O universo Geek é nossa paixão, fazer hambúrgueres deliciosos é nosso super poder! #taxagratis #belem, #ananindeua #burger, #lanches #hamburguerartesanal #artesanal, #geekburger, #batatafrita #regional #combos #promoção #maispedido',
                  backgroundImageUrl:
                      'https://static.ifood-static.com.br/image/upload//capa/d3e4aa36-9ee9-446f-be61-a53ce61a697a/202401180045_cddC_i@2x.jpg',
                  logoImageUrl:
                      'https://static.ifood-static.com.br/image/upload/t_thumbnail/logosgde/d3e4aa36-9ee9-446f-be61-a53ce61a697a/202310301516_xnRQ_i.jpg',
                ),
              ],
              body: Column(
                children: [
                  Expanded(
                    child: TabBarView(
                      children: [
                        for (var tab in data.abas)
                          Material(
                            // color: Colors.red,
                            child: ListView(
                              padding: EdgeInsets.only(
                                top: FConstants.spacings.xxs,
                              ),
                              children: [
                                if (tab?.produtos != null)
                                  for (var product in tab!.produtos)
                                    HomeProductTile(
                                      imageUrl:
                                          "${Defaults.serverUrl}${product?.images.first?.url}",
                                      title: product?.name ?? '',
                                      description: product?.description ?? '',
                                      priceWidget: FPricing(
                                        price: product?.price ?? 0.0,
                                        discountedPrice:
                                            product?.descounted_price ?? 25.10,
                                      ),
                                      onTap: () {
                                        // Handle tap event
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
