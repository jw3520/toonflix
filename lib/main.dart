// import 'package:flutter/material.dart';
// import 'package:toonflix/widgets/Button.dart';
// import 'package:toonflix/widgets/currency_card.dart';

// void main() {
//   runApp(const App());
// }

// class App extends StatelessWidget {
//   const App({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           backgroundColor: const Color(0xFF181818),
//           body: SingleChildScrollView(
//             child: Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 20),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   const SizedBox(
//                     height: 20,
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.end,
//                     children: [
//                       Column(
//                         crossAxisAlignment: CrossAxisAlignment.end,
//                         children: [
//                           const Text(
//                             'Hey, Selena',
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 28,
//                               fontWeight: FontWeight.w800,
//                             ),
//                           ),
//                           Text(
//                             'Welcome back',
//                             style: TextStyle(
//                               color: Colors.white.withOpacity(0.5),
//                               fontSize: 18,
//                             ),
//                           ),
//                         ],
//                       )
//                     ],
//                   ),
//                   const SizedBox(
//                     height: 20,
//                   ),
//                   Text(
//                     'Total Balance',
//                     style: TextStyle(
//                         fontSize: 22, color: Colors.white.withOpacity(0.8)),
//                   ),
//                   const SizedBox(
//                     height: 5,
//                   ),
//                   const Text(
//                     '\$5 194 482',
//                     style: TextStyle(
//                         fontSize: 42,
//                         fontWeight: FontWeight.w600,
//                         color: Colors.white),
//                   ),
//                   const SizedBox(
//                     height: 20,
//                   ),
//                   const Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Button(
//                           text: 'Transfer',
//                           bgColor: Colors.amber,
//                           textColor: Colors.black),
//                       Button(
//                           text: 'Request',
//                           bgColor: Color(0xFF1F2123),
//                           textColor: Colors.white),
//                     ],
//                   ),
//                   const SizedBox(
//                     height: 20,
//                   ),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       const Text(
//                         'Wallets',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 36,
//                           fontWeight: FontWeight.w600,
//                         ),
//                       ),
//                       Text('View all',
//                           style: TextStyle(
//                             color: Colors.white.withOpacity(0.8),
//                             fontSize: 18,
//                             fontWeight: FontWeight.w600,
//                           )),
//                     ],
//                   ),
//                   const SizedBox(
//                     height: 20,
//                   ),
//                   const CurrencyCard(
//                     name: "Euro",
//                     code: "EUR",
//                     amount: "6 428",
//                     icon: Icons.euro_outlined,
//                     isInverted: false,
//                     order: 1,
//                   ),
//                   const CurrencyCard(
//                     name: "Bitcoin",
//                     code: "BTC",
//                     amount: "9 785",
//                     icon: Icons.currency_bitcoin_outlined,
//                     isInverted: true,
//                     order: 2,
//                   ),
//                   const CurrencyCard(
//                     name: "Dollar",
//                     code: "USD",
//                     amount: "428",
//                     icon: Icons.attach_money_outlined,
//                     isInverted: false,
//                     order: 3,
//                   ),
//                 ],
//               ),
//             ),
//           )),
//     );
//   }
// }

import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int counter = 0;

  void onClicked() {
    counter += counter;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Click Count",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              Text(
                '$counter',
                style: const TextStyle(
                  fontSize: 30,
                ),
              ),
              IconButton(
                iconSize: 40,
                onPressed: onClicked,
                icon: const Icon(Icons.add_box_rounded),
              )
            ],
          ),
        ),
      ),
    );
  }
}
