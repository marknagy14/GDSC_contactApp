import 'dart:math';

class GeneralUtilities {
  static String getUniqueAvatarUrl() {
    return 'https://avatar.iran.liara.run/public/${Random().nextInt(100)}';
  }
}
