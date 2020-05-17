import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';


class ImageSwiper extends StatelessWidget {
  const ImageSwiper({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Swiper(
        itemCount: 3,
        pagination: new SwiperPagination(
          builder: new DotSwiperPaginationBuilder(
              color: Colors.white30,
              activeColor: Colors.white,
              activeSize: 10,
              size: 8,
              space: 10
            )
        ),
        
        itemBuilder: ( BuildContext context, int i) {
          return Image(
            image: AssetImage('assets/${ i + 1 }.jpg')
          );
        },
      ),
    );


  }
}