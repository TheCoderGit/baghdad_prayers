import 'package:baghdad_prayers/util/my_constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      width: double.infinity,
      decoration: const BoxDecoration(
          color: Color.fromARGB(232, 39, 109, 11),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5), topRight: Radius.circular(5))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            color: Colors.white,
            padding: const EdgeInsets.only(left: 10),
            iconSize: 40,
            onPressed: () {},
            icon: Image.asset(
              prayingImage,
              width: 40,
            ),
          ),
          IconButton(
            color: Colors.white,
            padding: const EdgeInsets.only(right: 5),
            //  iconSize: 45,
            onPressed: () {},
            icon: Image.asset(
              prayingImage,
              width: 40,
            ),
          ),
          IconButton(
            color: Colors.white,
            padding: const EdgeInsets.only(right: 5),
            //  iconSize: 45,
            onPressed: () {},
            icon: Image.asset(
              prayingImage,
              width: 40,
            ),
          ),
          IconButton(
            color: Colors.white,
            padding: const EdgeInsets.only(right: 10),
            //  iconSize: 45,
            onPressed: () {},
            icon: Image.asset(
              prayingImage,
              width: 40,
            ),
          )
        ],
      ),
    );
  }
}
