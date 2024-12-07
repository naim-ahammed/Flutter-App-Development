// import 'package:flutter/material.dart';


// class GradientLayout extends StatelessElement {
//   // const GradientLayout({key}): super(key: key);
//   const GradientLayout({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//             colors: [Colors.orange, Colors.pink, Colors.blue],
//             begin: Alignment.topRight,
//             end: Alignment.bottomRight),
//       ),
//       child: const Center(
//         child: Text(
//           "hello word ",
//           style: TextStyle(color: Colors.white, fontSize: 28),
//         ),
//       ),
//     );
//   }
// }





import 'package:flutter/material.dart';

class GradientLayout extends StatelessWidget {
  const GradientLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.orange, Colors.pink, Colors.blue],
          begin: Alignment.topRight,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          "Hello World",
          style: TextStyle(
            color: Colors.white, 
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
