import 'package:shade_smara/shade_smara.dart' as shade_smara;

void main(List<String> arguments) {
  List list = ['aba', 9, "ahmad"];
  List<String> names = ['omar', 'abd', 'yihia'];
  print('Hello world: ${shade_smara.calculate()}!');

  print(listINt(names));
}

//تمرين في اول محاضرة
List listINt(List<String> lis) {
  List number = [];
  for (var x in lis) {
    number.add(x.length);
  }
  return number;
}
