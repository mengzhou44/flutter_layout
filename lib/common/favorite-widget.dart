import 'package:flutter/material.dart';

class  FavoriteWidget extends  StatefulWidget {
   @override
   _FavoriteWidgetState  createState()=> _FavoriteWidgetState();
}

class _FavoriteWidgetState  extends State<FavoriteWidget> {
    bool isFavorited = true;
    int favoriteCount = 41; 

    @override
    Widget build(BuildContext context) {
      
      return  Row (
          mainAxisSize: MainAxisSize.max,
          children: [
            Container (
                padding: EdgeInsets.all(0),
                child: 
                IconButton(
                   icon:  (isFavorited ? Icon(Icons.star) : Icon(Icons.star_border)),
                   color: Colors.red[500],
                  onPressed: (){
                     if (isFavorited) {
                       this.setState((){
                          isFavorited = false;
                          favoriteCount = favoriteCount -1; 
                       });
                       
                     } else {
                         this.setState((){
                          isFavorited = true;
                          favoriteCount = favoriteCount +1; 
                       });
                       
                     }
                  },
                )),
               SizedBox(     
                width: 18, 
                child: Container(child: Text('$favoriteCount'))
             )  
          ]
      );
    }

}

 