import 'package:flutter/material.dart';
import 'package:chinese_picross/components/shared_comps/general_app_bar_text.dart';

class BottomSelectionBar extends StatelessWidget {
  final int completedPuzzles;
  final int allPuzzles;
  final Color textColor;
  final Color backgroundColor;

  BottomSelectionBar({@required this.completedPuzzles, @required this.allPuzzles, @required this.backgroundColor, @required this.textColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: GeneralAppBarText(
          text: 'Completed: $completedPuzzles/$allPuzzles',
        color: textColor,
        ),
      ),
    );
  }
}