import 'package:amana_big_bazar_app/components/app_colors.dart';
import 'package:amana_big_bazar_app/components/app_responsive.dart';
import 'package:amana_big_bazar_app/widgets/my_icon.dart';
import 'package:amana_big_bazar_app/widgets/my_text_widget.dart';
import 'package:flutter/material.dart';

class ListViewItemsCardWidget extends StatefulWidget {

  const ListViewItemsCardWidget({Key? key}) : super(key: key);

  @override
  State<ListViewItemsCardWidget> createState() => _ListViewItemsCardWidgetState();
}

class _ListViewItemsCardWidgetState extends State<ListViewItemsCardWidget> {

  @override
  Widget build(BuildContext context) {
    
    return SizedBox(

      height: 180,
      child: ListView.separated(

        itemCount: 3,
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        physics: const ScrollPhysics(),
        separatorBuilder: (_, index){

          return SizedBox(width: AppResponsive.widthWhiteSpace_10);
        },
        itemBuilder: (context, index){

          return Container(
          
            width: 150,
            decoration: BoxDecoration(
          
              color: AppColors.containerBgColor, borderRadius: BorderRadius.circular(AppResponsive.radius_15 / 3),
              boxShadow: const [
                BoxShadow(color: Colors.grey, blurRadius: 5, offset: Offset(3,3)),
              ]
            ),
            child: Stack(

              children: [

                Positioned(

                  top: AppResponsive.heightWhiteSpace_10,
                  left: AppResponsive.widthWhiteSpace_10 / 2, right: AppResponsive.widthWhiteSpace_10 / 2,
                  child: Row(
                
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                
                      Container(
                        
                        padding: const EdgeInsets.all(3),
                        decoration: BoxDecoration(

                          color: Colors.green, borderRadius: BorderRadius.all(Radius.circular(AppResponsive.radius_15 / 3))
                        ),
                        child: MyTextWidget(text: "OFF", textColor: Colors.white, fontSize: AppResponsive.fontSize_14 - 4),
                      ),
                      MyIcon(icon: Icons.favorite, iconSize: AppResponsive.iconSize_16, iconColor: AppColors.iconColor)
                    ],
                  ),
                ),

                Positioned(

                  left: AppResponsive.widthWhiteSpace_20, right: AppResponsive.widthWhiteSpace_20,
                  bottom: AppResponsive.widthWhiteSpace_45 + 10,
                  child: SizedBox(
                
                    height: 100, width: 100,
                    child: Image.asset("lib/assets/images/2.png", fit: BoxFit.cover,)
                  ),
                ),

                Positioned(

                  left: AppResponsive.widthWhiteSpace_10 / 2, right: AppResponsive.widthWhiteSpace_10 / 2,
                  bottom: AppResponsive.heightWhiteSpace_20,
                  child: Column(
                  
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  
                      MyTextWidget(text: "Mango Juice", fontSize: AppResponsive.fontSize_14-2, textColor: AppColors.textColor),
                      MyTextWidget(text: "Tk. 45", fontSize: AppResponsive.fontSize_14-4, textColor: AppColors.textColor),
                    ]
                  ),
                ),

                Align(

                  alignment: Alignment.bottomCenter,
                  child: MaterialButton(

                    minWidth: double.infinity,
                    height: 30,
                    onPressed: (){},
                    color: Colors.green, 
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(

                        bottomLeft: Radius.circular(AppResponsive.radius_15 / 3),
                        bottomRight: Radius.circular(AppResponsive.radius_15 / 3)
                      )
                    ),
                    child: MyTextWidget(text: "Add Cart", fontSize: AppResponsive.fontSize_14 - 4, textColor: Colors.white,),
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}