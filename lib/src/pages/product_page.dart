import 'package:flutter/material.dart';
import 'package:product_page/src/widgets/appbar.dart';
import 'package:product_page/src/widgets/image_swiper.dart';
import 'package:product_page/src/widgets/product_description.dart';


class ProductPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          CustomAppBar(),

          Expanded(
            child: ImageSwiper()
          ),


          // Spacer(),

          ProductDescription(),
        ],
      )
   );
  }
}