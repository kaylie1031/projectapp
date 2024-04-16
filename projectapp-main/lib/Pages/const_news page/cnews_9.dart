import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CNews9 extends StatefulWidget {
  const CNews9({super.key});

  @override
  State<CNews9> createState() => _CNews9State();
}

class _CNews9State extends State<CNews9> {
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
                  'assets/cnews9.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                  '"天問一號"：中國火星探測取得豐碩成果',
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
                    '       中國首次自主火星探測任務"天問一號"在過去兩年取得了重大的成就，為中國行星探測事業的發展做出了重要貢獻。該任務成功實現了繞、著、巡三大目標，標誌著中國成為世界上第二個實現火星巡視的國家。'
                    '\n\n       "天問一號"的環繞器攜帶了7台科學載荷，通過全球遙感探測獲取了大量的科學數據。中分辨率影像數據覆蓋了火星的全球，並正在繪製高分辨率的火星彩色全球影像圖。這些影像圖將為火星探測和科學研究提供更好的基礎底圖，有助於深入了解火星的地形地貌和物質組成等信息。'
                    '\n\n       除了科學數據，"天問一號"的工程數據也取得了豐碩成果。通過工程監測探頭，火星環繞器成功地捕獲了火星探測器的全貌，並監測了火星捕獲和著陸過程，以及著陸巡視器的分離和環火飛行等關鍵過程和狀態。這些數據對中國行星探測工程的發展具有重要價值，為未來的任務如小行星探測、火星採樣返回和木星系探測等奠定了基礎。'
                    '\n\n       "天問一號"任務還為中國行星探測事業的發展和航天強國建設做出了貢獻。該任務目前仍在持續開展對火星多維度的探測任務，為中國行星探測事業的發展和航天科技的提升做出了持續的努力。'
                    '\n\n       此次中國繪製的火星全球影像圖的發布，標誌著中國在行星探測領域取得了新的突破，同時也展現了中國航天科技的強大實力。這些高分辨率的彩色影像圖將為未來的火星探測工程和科學研究提供更加準確、詳細的資料，有助於我們更好地瞭解火星的奧秘。中國的"天問一號"任務為中國航天事業的發展打下了堅實的基礎，也為全球火星探測事業帶來了新的貢獻。',
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