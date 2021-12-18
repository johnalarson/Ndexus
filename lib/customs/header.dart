// import 'package:flutter/material.dart';
// import 'package:charts_flutter/flutter.dart' as charts;
// import '../models/assetclasses.dart';
// //
// class Header extends StatelessWidget {
//
//   const Header({Key? key}) : super(key: key);
// //
// //   static final List<charts.Series<AssetClass, String>> _series = [
// //     charts.Series<AssetClass, String>(
// //         id: "Asset Class",
// //         domainFn: (AssetClass assetclass, _) => assetclass.classification,
// //         measureFn: (AssetClass assetclass, _) => assetclass.value,
// //         labelAccessorFn: (AssetClass assetclass, _) => '\${assetclass.value}',
// //         colorFn: (AssetClass assetclass, _) =>
// //             charts.ColorUtil.fromDartColor(assetclass.color),
// //         data: [
// //           const AssetClass("Equities", 200.00, Color(0xff40bad5)),
// //           const AssetClass("Bonds", 50.00, Color(0xffe8505b)),
// //           const AssetClass("IntlEquities", 50.00, Color(0xfffe91ca)),
// //           const AssetClass("IntlBonds", 25.00, Color(0xfff6d743)),
// //           const AssetClass("Cash", 5.00, Color(0xfff57b51)),
// //         ])
// //   ];
// //
//   @override
//   Widget build(BuildContext context) {
//     final primaryColor = Theme.of(context).primaryColor;
//     final mediaQuery = MediaQuery.of(context);
//
//     return Container(
//       width: double.infinity,
//       height: mediaQuery.size.height * .4,
//       color: primaryColor,
// //       child: Padding(
// //         padding: const EdgeInsets.all(12.0),
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //           children: const <Widget>[
// //             SizedBox(
// //               height: 150,
// //               child: ExpenseChart(seriesList: [], animate: true),
// //             ),
// //           ],
// //         ),
// //       ),
//     );
//   }
// }