import 'package:flutter/material.dart';
import 'package:session2/utils/general_utils.dart';

class PersonalProfile extends StatelessWidget {
  const PersonalProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 40,
          backgroundImage: NetworkImage(GeneralUtilities.getUniqueAvatarUrl()),
        ),
        SizedBox(width: 10),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Maria Mourad',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              '01920930920',
              style: TextStyle(
                color: Colors.grey,
              ),
            )
          ],
        )
      ],
    );
  }
}
