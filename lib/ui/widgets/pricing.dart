import 'package:flutter/material.dart';
import 'package:foodio/ui/styles/f_constants.dart';
import 'package:foodio/ui/styles/f_text_styles.dart';

// Move this later to foodio_lib, smaybe?
class FPricing extends StatelessWidget {
  const FPricing({super.key, required this.price, this.discountedPrice});
  final double price;
  final double? discountedPrice;

  bool get hasDiscount => discountedPrice != null && discountedPrice! < price;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if (discountedPrice != null)
          Text(
            'R\$ ${discountedPrice!.toStringAsFixed(2).replaceAll('.', ',')}',
            style: FTextStyles.price,
          ),
        if (hasDiscount) SizedBox(width: FConstants.spacings.sm),
        Text(
          "R\$ ${price.toStringAsFixed(2).replaceAll('.', ',')}",
          style: hasDiscount ? FTextStyles.discountedPrice : FTextStyles.price,
        ),
      ],
    );
  }
}
