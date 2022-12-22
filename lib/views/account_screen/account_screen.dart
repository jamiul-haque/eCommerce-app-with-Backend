import 'package:ecommerce_app/consts/consts.dart';
import 'package:ecommerce_app/views/account_screen/component/body.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Body(),
    );
  }
}
