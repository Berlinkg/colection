//import dart math
import 'dart:math';

//class NAme
class PaswordGenerate {
  static String randompaswordgenamret() {
    List<String> alhabets = "qwertyuiopasdfghjklzxcvbnm".split('');
    List<int> nambers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> speshial = ['!', '@', '#', '%', '&', '*'];
    List<String> password = [];
    for (int i = 0; i < 7; i++) {
      password.add(alhabets[Random().nextInt(alhabets.length)]);
      password.add(nambers[Random().nextInt(nambers.length)].toString());
      password.add(speshial[Random().nextInt(speshial.length)]);
    }
    return password.join();
  }
}

void main() {
  print(PaswordGenerate.randompaswordgenamret());
}
