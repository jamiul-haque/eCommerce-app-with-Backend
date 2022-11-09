import 'package:ecommerce_app/consts/consts.dart';

Widget ourButton({String? title, onPress, color, textColor}) {
  return ElevatedButton(
      style: ElevatedButton.styleFrom(
          // ignore: deprecated_member_use
          primary: color,
          padding: const EdgeInsets.all(16)),
      onPressed: onPress,
      child: title!.text.color(textColor).fontFamily(bold).make());
}
