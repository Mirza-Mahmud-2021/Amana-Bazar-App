import 'package:amana_big_bazar_app/components/app_colors.dart';
import 'package:amana_big_bazar_app/components/app_responsive.dart';
import 'package:amana_big_bazar_app/widgets/items_row_text_widget.dart';
import 'package:amana_big_bazar_app/widgets/listview_items_card_widget.dart';
import 'package:amana_big_bazar_app/widgets/my_icon.dart';
import 'package:amana_big_bazar_app/widgets/my_text_widget.dart';
import 'package:flutter/material.dart';

class HomeItems extends StatefulWidget {

  const HomeItems({Key? key}) : super(key: key);

  @override
  State<HomeItems> createState() => _HomeItemsState();
}

class _HomeItemsState extends State<HomeItems> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.white,
        elevation: 3,
        leading: IconButton(

          icon: MyIcon(icon: Icons.menu, iconColor: AppColors.iconColor, iconSize: AppResponsive.iconSize_20,),
          onPressed: (){},
        ),
        title: Row(

          children: [

            MyIcon(icon: Icons.place_rounded, iconSize: AppResponsive.iconSize_16, iconColor: AppColors.appbarIconColor),
            SizedBox(width: AppResponsive.widthWhiteSpace_10 / 2),
            MyTextWidget(text: "Area:", fontSize: AppResponsive.fontSize_16, textColor: AppColors.textColor),
            SizedBox(width: AppResponsive.widthWhiteSpace_10 / 2),
            MyTextWidget(text: "Select Delivery Area", fontSize: AppResponsive.fontSize_16, textColor: AppColors.appbarTextColor),
          ],
        ),
        actions: [

          Padding(

            padding: EdgeInsets.only(right: AppResponsive.widthWhiteSpace_10 / 3),
            child: IconButton(onPressed: (){}, icon: MyIcon(icon: Icons.search, iconColor: AppColors.appbarIconColor, iconSize: AppResponsive.iconSize_20)),
          ),
          Padding(

            padding: EdgeInsets.only(right: AppResponsive.widthWhiteSpace_10),
            child: IconButton(onPressed: (){}, icon: MyIcon(icon: Icons.person_rounded, iconColor: AppColors.appbarIconColor, iconSize: AppResponsive.iconSize_24)),
          )
        ],
      ),

      body: SafeArea(

        child: SingleChildScrollView(

          child: Padding(

            padding: EdgeInsets.symmetric(vertical: AppResponsive.heightWhiteSpace_15, horizontal: AppResponsive.widthWhiteSpace_10),
            child: Column(
              
              mainAxisSize: MainAxisSize.min,
              children: [
            
                const ItemsRowTextWidget(),
                SizedBox(height: AppResponsive.heightWhiteSpace_10),
                const Flexible(child: ListViewItemsCardWidget()),
                SizedBox(height: AppResponsive.heightWhiteSpace_10),

                const ItemsRowTextWidget(),
                SizedBox(height: AppResponsive.heightWhiteSpace_10),
                const Flexible(child: ListViewItemsCardWidget()),
                SizedBox(height: AppResponsive.heightWhiteSpace_10),

                const ItemsRowTextWidget(),
                SizedBox(height: AppResponsive.heightWhiteSpace_10),
                const Flexible(child: ListViewItemsCardWidget()),
                SizedBox(height: AppResponsive.heightWhiteSpace_10),

                const ItemsRowTextWidget(),
                SizedBox(height: AppResponsive.heightWhiteSpace_10),
                const Flexible(child: ListViewItemsCardWidget()),
              ],
            ),
          ),
        ),
      ),
    );
  }
}