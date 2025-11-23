import 'dart:math';

import 'package:flutter/material.dart';
import 'package:foodio/ui/styles/f_colors.dart';
import 'package:foodio/ui/styles/f_constants.dart';
import 'package:foodio/ui/styles/f_text_styles.dart';
import 'package:foodio/ui/widgets/utils/measure_size.dart';

class FExpandableAppBarWithTabs extends StatefulWidget {
  const FExpandableAppBarWithTabs({
    super.key,
    required this.appBarExpandedHeight,
    required this.tabBarHeightAllocatedSize,
    required this.tabs,
    required this.title,
    required this.subtitle,
    required this.backgroundImageUrl,
    required this.logoImageUrl,
  });

  final double appBarExpandedHeight;
  final double tabBarHeightAllocatedSize;
  final List<Tab> tabs;

  final String title;
  final String subtitle;

  final String backgroundImageUrl;
  final String logoImageUrl;

  @override
  State<FExpandableAppBarWithTabs> createState() =>
      _FExpandableAppBarWithTabsState();
}

class _FExpandableAppBarWithTabsState extends State<FExpandableAppBarWithTabs> {
  double textContainerHeight = 0.0;

  double get logoSize => 100.0;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      expandedHeight: widget.appBarExpandedHeight,
      collapsedHeight: 0,
      toolbarHeight: 0,
      pinned: true,
      // snap: false,
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(widget.tabBarHeightAllocatedSize),
        child: Container(
          color: Colors.white,
          child: TabBar(
            indicator: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [
                  FColors.primary_50.withAlpha(15),
                  FColors.primary_50.withAlpha(0),
                ],
              ),

              border: Border(
                bottom: BorderSide(color: FColors.primary_50, width: 2.0),
              ),
            ),
            indicatorColor: FColors.primary_50,
            indicatorSize: TabBarIndicatorSize.label,
            labelColor: FColors.primary_50,
            unselectedLabelColor: Color(0xff686C74),
            isScrollable: true,
            tabAlignment: TabAlignment.start,
            tabs: widget.tabs,
          ),
        ),
      ),
      flexibleSpace: LayoutBuilder(
        builder: (context, constraints) {
          // constraints.maxHeight goes from expandedHeight down to toolbarHeight (0 + tabBar height)
          final double maxExt = widget.appBarExpandedHeight;
          // baseline (not exact, but used for ratio)
          final double minExt =
              kToolbarHeight + widget.tabBarHeightAllocatedSize;
          final double current = constraints.maxHeight;
          // normalized [0..1], 1 = fully expanded, 0 = collapsed
          double expandRatio = ((current - minExt) / (maxExt - minExt));
          expandRatio = expandRatio.clamp(0.0, 1.0);

          return Stack(
            fit: StackFit.expand,
            children: [
              // background image
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                height: max(
                  150,
                  (widget.appBarExpandedHeight - textContainerHeight) *
                      expandRatio,
                ),
                child: Image.network(
                  widget.backgroundImageUrl,
                  fit: BoxFit.fitHeight,
                ),
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
                      topLeft: Radius.circular(FConstants.roundedCorners.md),
                      topRight: Radius.circular(FConstants.roundedCorners.md),
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
                        MeasureSize(
                          onChange: (size) =>
                              setState(() => textContainerHeight = size.height),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                  left: FConstants.spacings.normal + logoSize,
                                ),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  widget.title,
                                  textAlign: TextAlign.center,
                                  style: FTextStyles.restaurantTitle,
                                ),
                              ),
                              SizedBox(height: FConstants.spacings.xl),
                              Text(
                                widget.subtitle,
                                style: FTextStyles.restaurantSubtitle,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: -50,
                          child: Opacity(
                            opacity: expandRatio,
                            child: Container(
                              height: logoSize,
                              width: logoSize,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.network(
                                  widget.logoImageUrl,
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
    );
  }
}
