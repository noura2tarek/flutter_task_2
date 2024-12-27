import 'package:flutter/material.dart';
import 'custom_text.dart';
import 'images_row.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      // Make the main axis in center.
      // so, the children will be in the center of the column.
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        /*------- The images row ------*/
        ImagesRow(
          assetLink: 'assets/images/girl_photo.jpg',
          networkImageLink:
              'https://fps.cdnpk.net/images/ai/image-generator/gallery/resource-tti-11.webp',
        ),
        const SizedBox(
          height: 20.0,
        ),
        /*------- Text widget ------*/
        CustomText(
          text: 'The two images are displayed',
        ),
      ],
    );
  }
}
