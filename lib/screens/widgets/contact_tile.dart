import 'package:flutter/material.dart';
import 'package:session2/entities/contact.dart';

import '../../utils/general_utils.dart';

class ContactTile extends StatelessWidget {
  final Contact contact;

  const ContactTile({super.key, required this.contact});

  @override
  Widget build(BuildContext context) {
    return ListTile(contentPadding: EdgeInsets.zero,
      leading: CircleAvatar(
        radius: 40,
        backgroundImage: NetworkImage(GeneralUtilities.getUniqueAvatarUrl()),
      ),
      title: Text(
        contact.name,
        style: const TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w500,
        ),
      ),
      subtitle: const Text(
        'Mobile',
        style: TextStyle(
          color: Colors.grey,
        ),
      ),
      trailing: Column(
        children: [
          Icon(Icons.phone),
          Text(contact.time),
        ],
      ),
    );
  }
}

