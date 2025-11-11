import 'package:flutter/material.dart';
import 'package:foodio/ui/styles/f_constants.dart';
import 'package:foodio/ui/styles/f_text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  double get appBarExpandedHeight => 400.0;
  double get tabBarHeightAllocatedSize => 48.0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        body: NestedScrollView(
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
            SliverAppBar(
              expandedHeight: appBarExpandedHeight,
              collapsedHeight: 0,
              toolbarHeight: 0,
              pinned: true,
              // snap: false,
              bottom: PreferredSize(
                preferredSize: Size.fromHeight(tabBarHeightAllocatedSize),
                child: Container(
                  color: Colors.white,
                  child: TabBar(
                    indicatorColor: Colors.teal,
                    labelColor: Colors.teal[800],
                    unselectedLabelColor: Colors.grey[600],
                    isScrollable: true,
                    tabAlignment: TabAlignment.start,
                    tabs: const [
                      Tab(text: 'Mais vendidos'),
                      Tab(text: 'Carnes'),
                      Tab(text: 'Frangos'),
                      Tab(text: 'Acompanhamentos'),
                      Tab(text: 'Muita Fome'),
                      Tab(text: 'Bebidas'),
                    ],
                  ),
                ),
              ),
              flexibleSpace: LayoutBuilder(
                builder: (context, constraints) {
                  // constraints.maxHeight goes from expandedHeight down to toolbarHeight (0 + tabBar height)
                  final double maxExt = appBarExpandedHeight;
                  // baseline (not exact, but used for ratio)
                  final double minExt =
                      kToolbarHeight + tabBarHeightAllocatedSize;
                  final double current = constraints.maxHeight;
                  // normalized [0..1], 1 = fully expanded, 0 = collapsed
                  double expandRatio = ((current - minExt) / (maxExt - minExt));
                  expandRatio = expandRatio.clamp(0.0, 1.0);

                  return Stack(
                    fit: StackFit.expand,
                    children: [
                      // background image
                      Image.network(
                        'https://images.unsplash.com/photo-1504674900247-0877df9cc836?auto=format&fit=crop&w=1200&q=80',
                        fit: BoxFit.cover,
                      ),

                      // optional dark gradient so text is readable
                      Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [Colors.black54, Colors.transparent],
                          ),
                        ),
                      ),

                      // The title/subtitle block pinned near the bottom of the expanded area.
                      // It fades via Opacity but DOES NOT change its font size.
                      Positioned(
                        left: 0.0,
                        right: 0.0,
                        bottom: 48.0,
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                FConstants.roundedCorners.md,
                              ),
                              topRight: Radius.circular(
                                FConstants.roundedCorners.md,
                              ),
                            ),
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: FConstants.spacings.md,
                            vertical: FConstants.spacings.md,
                          ),
                          child: Opacity(
                            opacity: expandRatio,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'Fundínhu de quintal',
                                      textAlign: TextAlign.center,
                                      style: FTextStyles.title,
                                    ),
                                    const SizedBox(height: 32.0),
                                    Text(
                                      'lugar certo pra quem gosta de comida boa, bem servida e com aquele sabor caseiro que conquista! Aqui, cada prato é preparado com ingredientes frescos e muito capricho — das porções crocantes perfeitas pra compartilhar com os amigos, até os pratos feitos generosos que lembram a comida da casa da mãe.',
                                      style: FTextStyles.subtitle,
                                    ),
                                  ],
                                ),
                                Positioned(
                                  top: -50,
                                  child: Opacity(
                                    opacity: expandRatio,
                                    child: Container(
                                      height: 100,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        color: Colors.amber,
                                        borderRadius: BorderRadius.circular(
                                          8.0,
                                        ),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          8.0,
                                        ),
                                        child: Image.network(
                                          'https://images.unsplash.com/photo-1762053389518-a4328b9968ef?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&q=60&w=687',
                                          fit: BoxFit.fitWidth,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ],
          body: Column(
            children: [
              Expanded(
                child: TabBarView(
                  children: [
                    Container(child: Center(child: Text('1'))),
                    Container(child: Center(child: Text('2'))),
                    Container(child: Center(child: Text('3'))),
                    Container(child: Center(child: Text('4'))),
                    Container(child: Center(child: Text('5'))),
                    Container(child: Center(child: Text('6'))),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
