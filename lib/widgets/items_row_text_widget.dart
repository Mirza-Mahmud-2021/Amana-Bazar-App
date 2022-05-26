import 'package:amana_big_bazar_app/components/app_colors.dart';
import 'package:amana_big_bazar_app/components/app_responsive.dart';
import 'package:amana_big_bazar_app/widgets/my_icon.dart';
import 'package:amana_big_bazar_app/widgets/my_text_widget.dart';
import 'package:flutter/material.dart';

class ItemsRowTextWidget extends StatefulWidget {

  const ItemsRowTextWidget({Key? key}) : super(key: key);

  @override
  State<ItemsRowTextWidget> createState() => _ItemsRowTextWidgetState();
}

class _ItemsRowTextWidgetState extends State<ItemsRowTextWidget> {

  @override
  Widget build(BuildContext context) {
    
    return Row(

      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [

        MyTextWidget(text: "Fresh Item", fontSize: AppResponsive.fontSize_14, textColor: AppColors.textColor),
        TextButton(

          onPressed: (){},
          child: Row(
        
            children: [
        
              MyTextWidget(text: "View all", fontSize: AppResponsive.fontSize_14 - 2, textColor: AppColors.appbarTextColor),
              MyIcon(icon: Icons.arrow_forward_ios_rounded, iconSize: AppResponsive.iconSize_16 - 6, iconColor: AppColors.appbarTextColor)
            ],
          ),
        )
      ],
    );
  }
}