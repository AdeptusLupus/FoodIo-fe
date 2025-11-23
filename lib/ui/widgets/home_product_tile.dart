import 'package:flutter/material.dart';
import 'package:foodio/ui/styles/f_constants.dart';
import 'package:foodio/ui/styles/f_text_styles.dart';

class HomeProductTile extends StatelessWidget {
  const HomeProductTile({
    super.key,
    required this.imageUrl,
    required this.title,
    required this.description,
    required this.priceWidget,
    required this.onTap,
  });

  final String imageUrl;
  final String title;
  final String description;
  final Widget priceWidget;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: FConstants.spacings.xxs),
      child: InkWell(
        onTap: onTap,
        splashColor: Colors.pink,
        child: Ink(
          decoration: BoxDecoration(color: Colors.white),
          height: 160,
          padding: EdgeInsets.symmetric(horizontal: FConstants.spacings.md),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: SizedBox(
                  height: 120,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ListTile(
                        title: Text(
                          title,
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: FTextStyles.productTitleHome,
                        ),
                        subtitle: Text(
                          description,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: FTextStyles.productSubtitleHome,
                        ),
                        contentPadding: EdgeInsets.zero,
                      ),
                      priceWidget,
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: EdgeInsets.only(bottom: 50),
                  width: 100,
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadiusGeometry.circular(
                      FConstants.roundedCorners.md,
                    ),
                    child: Image.network(imageUrl, fit: BoxFit.cover),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
