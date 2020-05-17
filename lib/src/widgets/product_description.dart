import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class ProductDescription extends StatelessWidget {
  
  const ProductDescription({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Container(
      width: double.infinity,
      height: 300,
      padding: EdgeInsets.all(40),
      decoration: decorationGreyBox(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[

          // Title and Heart
          Row(
            children: <Widget>[
              Text('Airpods Pro', style: TextStyle( fontSize: 34, fontWeight: FontWeight.bold )),
              Spacer(),
              Icon( FontAwesomeIcons.heart, color: Colors.red )
            ],
          ),
          // Spacer
          SizedBox( height: 10 ),

          // Subtitle
          Text('Wireless Noise Cancelling Earphones', style: TextStyle( color: Colors.white70 ) ),

          // Spacer
          SizedBox( height: 20 ),

          // Description
          Text('AirPods Pro have been designed to deliver Active Noise Cancellation for immersive sound. Transparency mode so you can hear your surroundings', style: TextStyle( color: Colors.white70, height: 1.3 )),

          Spacer(),
          // Total and Button
          Row(
            children: <Widget>[
              Text('\$250', style: TextStyle( fontSize: 20, fontWeight: FontWeight.w500 )),

              Spacer(),

              OutlineButton(
                padding: EdgeInsets.symmetric( vertical: 15, horizontal: 30),
                child: Text('Add to cart'),
                shape: StadiumBorder(),
                borderSide: BorderSide(width: 2, color: Colors.white30),
                highlightedBorderColor: Colors.white30,
                onPressed: (){},
              )

            ],
          )

        ],
      ),
    );
  }



  BoxDecoration decorationGreyBox() {
    return BoxDecoration(
        color: Color(0xff262A2D),
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40)
        )
      );
  }

}