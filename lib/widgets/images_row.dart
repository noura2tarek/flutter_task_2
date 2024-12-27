import 'package:flutter/material.dart';

class ImagesRow extends StatelessWidget {
  const ImagesRow({
    super.key,
    required this.assetLink,
    required this.networkImageLink,
  });

  final String assetLink;
  final String networkImageLink;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // Asset image (local)
        Image.asset(
          assetLink,
          height: 200.0,
          width: 100.0,
          fit: BoxFit.cover,
        ),
        const SizedBox(
          width: 30.0,
        ),
        // Network image with placeholder while the image is loading //
        FadeInImage(
          image: NetworkImage(
            networkImageLink,
          ),
          height: 200.0,
          width: 100.0,
          fit: BoxFit.cover,
          placeholder: AssetImage('assets/images/grey.jpg'),
        ),
      ],
    );
  }
}
