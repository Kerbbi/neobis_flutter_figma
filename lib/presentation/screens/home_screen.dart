import 'package:flutter/material.dart';
import 'package:neobis_flutter_figma/core/constants/app_colors.dart';
import 'package:neobis_flutter_figma/presentation/widgets/custom_search_widget.dart';
import 'package:neobis_flutter_figma/presentation/widgets/custom_view_preference_widget.dart';
import 'package:neobis_flutter_figma/presentation/widgets/grid_character_info_widget.dart';
import 'package:neobis_flutter_figma/presentation/widgets/list_character_info_widget.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isListView = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.firstMainColor,
        elevation: 0.0,
        title: CustomSearchWidget(),
      ),
      body: Container(
        width: double.infinity,
        color: AppColors.firstMainColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  isListView = !isListView;
                });
              },
              child: CustomViewPreferenceWidget(
                text: 'Всего персонажей: 200',
                iconPath: isListView
                    ? 'assets/list_view_icon.png'
                    : 'assets/grid_view_icon.png',
              ),
            ),
            Expanded(
              child: isListView ? buildGridView() : buildListView(),
            ),
          ],
        ),
      ),
    );
  }
}

Widget buildGridView() {
  return GridView.builder(
    shrinkWrap: true,
    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      mainAxisSpacing: 16.0,
      crossAxisSpacing: 10.0,
      childAspectRatio: 0.76,
    ),
    itemCount: 10,
    itemBuilder: (context, index) {
      return Container(
        child: const GridCharacterInfoWidget(
          imagePath: 'imagePath',
          text1: 'text1',
          text2: 'text2',
          text3: 'text3',
        ),
      );
    },
  );
}

Widget buildListView() {
  return ListView.builder(
    itemCount: 10,
    itemBuilder: (context, index) {
      return const ListCharacterInfoWidget(
        imagePath: 'imagePath',
        text1: 'text1',
        text2: 'text2',
        text3: 'text3',
      );
    },
  );
}
