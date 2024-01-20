import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      appBar: AppBar(
        title: Text('토스 버튼 만들기'),
        backgroundColor: Colors.indigo,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OutlinedButton(
              onPressed: () {},
              child: Text('생일 소원 말하기'),
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                surfaceTintColor: Colors.blue,
              ),
            ),
            Container(
              width: 80.0,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('내역'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black26,
                  foregroundColor: Colors.white,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('+'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black26,
                foregroundColor: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         title: Text('버튼'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 10),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             ElevatedButton(
//               onPressed: () {},
//               child: Text('ButtonStyle'),
//               style: ButtonStyle(
//                 backgroundColor: MaterialStateProperty.all(
//                   Colors.black,
//                 ),
//                 foregroundColor: MaterialStateProperty.resolveWith(
//                   (Set<MaterialState> states) {
//                     if (states.contains(MaterialState.pressed) == true) {
//                       return Colors.deepPurple;
//                     }
//                     return Colors.green;
//                   },
//                 ),
//                 padding: MaterialStateProperty.resolveWith(
//                   (Set<MaterialState> states) {
//                     if (states.contains(MaterialState.pressed) == true) {
//                       return EdgeInsets.all(40.0);
//                     }
//                   },
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.fromLTRB(
//                 50.0,
//                 0.0,
//                 50.0,
//                 0.0,
//               ),
//               child: ElevatedButton(
//                 onPressed: () {},
//                 child: Text('생일 소원 말하기'),
//                 style: ElevatedButton.styleFrom(
//                     // 메인컬러
//                     backgroundColor: Colors.indigoAccent,
//                     // 글자 및 애니메이션 컬러
//                     foregroundColor: Colors.white,
//                     // 그림자 컬러
//                     shadowColor: Colors.green,
//                     // 입체감
//                     elevation: 20.0,
//                     // 텍스트
//                     textStyle: TextStyle(
//                       fontWeight: FontWeight.w700,
//                     ),
//                     padding: EdgeInsets.all(10.0),
//                     side: BorderSide(
//                       color: Colors.cyan,
//                       width: 4.0,
//                     )),
//               ),
//             ),
//             OutlinedButton(
//               onPressed: () {},
//               child: Text('OutlinedButton'),
//               style: OutlinedButton.styleFrom(
//                 backgroundColor: Colors.orange,
//               ),
//             ),
//             TextButton(
//               onPressed: () {},
//               child: Text('TextButton'),
//               style: TextButton.styleFrom(
//                 backgroundColor: Colors.deepPurple,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
