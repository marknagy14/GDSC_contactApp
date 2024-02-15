import 'package:session2/utils/general_utils.dart';

class Contact {
  final String imageUrl;
  final String name;
  final String time;

  Contact({
    required this.imageUrl,
    required this.name,
    required this.time,
  });

  static List<Contact> getMockContactData() {
    return [
      Contact(imageUrl: GeneralUtilities.getUniqueAvatarUrl(), name: '7AMADA', time: '6:12'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatarUrl(), name: 'MARIA', time: '4:52'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatarUrl(), name: 'SARA', time: '3:22'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatarUrl(), name: 'ALI', time: '2:12'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatarUrl(), name: 'MOHAMMAD', time: '1:12'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatarUrl(), name: 'FARZAD', time: '12:12'),
    ];
  }
}
