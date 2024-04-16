import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CNews4 extends StatefulWidget {
  const CNews4({super.key});

  @override
  State<CNews4> createState() => _CNews4State();
}

class _CNews4State extends State<CNews4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          backgroundColor: Colors.blue,
          title: const Text(
            '國航科技你要識',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              letterSpacing: 1,
            ),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Image.asset(
                  'assets/cnews4.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                '中國國產大飛機C919的商業首飛',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Flexible(
                    child: Text(
                      '       中國國產大飛機C919的商業首飛標誌著中國民航邁入了自主研發大型客機的新時代。這款按照國際適航標準研製的大型客機擁有自主知識產權，具有多項優勢和機遇，但同時也面臨著一系列挑戰。'
                      '\n\n       首先，C919的優勢和機遇是顯而易見的。作為中國首款國產大型客機，C919的自主研發打破了國外波音和空客的壟斷地位，提升了中國航空工業的整體實力。此外，C919採用了先進技術和材料，具有出色的性能，包括燃油效率、航程和舒適度等方面。同時，中國擁有全球增長最快的民航市場，為C919提供了廣闊的發展空間。'
                      '\n\n       然而，C919也面臨著一些挑戰。首先是國產化率不足，C919的核心部件仍依賴於國外供應商，這限制了其自主可控性。其次是國際適航認證的挑戰，C919尚未獲得歐美航空管理機構的認證，這使得它難以進入歐美市場。此外，波音和空客在全球民航市場占據主導地位，C919需要在技術、價格和服務等方面展現出更強的競爭力。'
                      '\n\n       展望未來，為了突破這些挑戰，C919需要採取一系列措施。首先是提升國產化率，加大核心部件的研發力度，逐步降低對於國外供應商的依賴。其次是積極爭取國際適航認證，進一步推動C919進入國際市場。同時，C919應該鞏固國內市場的同時，積極拓展海外市場，特別是沿著“一帶一路”國家的航空市場。'
                      '\n\n       C919的商業首飛是中國航空工業發展的重要里程碑。它展示了中國在航空科技領域的巨大進步和實力，提升了民族自豪感。同時，C919的商業運營將推動中國民航產業的發展，為經濟增長注入新動力。'
                      '\n\n       總而言之，C919在商業首飛中取得的成功為中國航空工業帶來了無限的希望和潛力。儘管面臨著一些挑戰，但通過持續的努力和創新，C919有望在國際民航市場佔據一席之地，為中國航空工業的騰飛做出重要貢獻。',
                      style: TextStyle(
                          letterSpacing: 1,
                          fontSize: 20,
                          height: 1.5
                      ),
                      softWrap: true,
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
    );
  }
}