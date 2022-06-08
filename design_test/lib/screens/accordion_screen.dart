import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// import 'widgets/add_entry_dialog.dart';

class AccordionScreen extends StatelessWidget {
  static String routeName = "/accordion";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Accordion"),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        AccordionPage(),
      ]),
    );
  }
}

// class AccordionPage extends StatefulWidget {
//   @override
//   _AccordionPageState createState()
//   {
//     return _AccordionPageState();
//   }
// }
//
// class _AccordionPageState extends State<AccordionPage> {
//   bool _expanded = false;
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//         children: [
//           Container(
//             margin: EdgeInsets.all(GDSSpacing.spacing4),
//             child: ExpansionPanelList(
//               animationDuration: Duration(milliseconds: 500),
//               children: [
//                 ExpansionPanel(
//                   headerBuilder: (context, isExpanded) {
//                     return ListTile(
//                       horizontalTitleGap: 0, // 1.0
//                       leading: Icon(Icons.map),
//                       title: Text('반품가능한 기준이 궁금해요', style: TextStyle(color: GDSSColors.sysContentPrimary),),
//                         subtitle: Text('Subtitle', style: TextStyle(color: GDSSColors.sysContentTertiary),),
//                     );
//                   },
//                   body:ListTile(
//                     contentPadding: EdgeInsets.symmetric(horizontal: GDSSpacing.spacing6, vertical: GDSSpacing.spacing4),
//                     title: Text('상품평은 구매한 상품의 배송이 완료된 후 아래 경로에서 작성할 수 있습니다. 아래 경로에서 작성할 수 있습니다. 아래 경로에서 작성할 수 있습니다.',
//                         style: TextStyle(color: GDSSColors.sysContentTertiary, fontSize: 14.0)),
//                   ),
//                   isExpanded: _expanded,
//                   canTapOnHeader: true,
//                 ),
//               ],
//               dividerColor: Colors.grey,
//               expansionCallback: (panelIndex, isExpanded) {
//                 _expanded = !_expanded;
//                 setState(() {
//
//                 });
//               },
//
//             ),
//           ),
//         ]
//     );
//   }
// }

//
// import 'package:flutter/material.dart';
//
// void main() => runApp(const AccordionScreen());
//
// class AccordionScreen extends StatelessWidget {
//   const AccordionScreen({Key? key}) : super(key: key);
//   static String routeName = "/accordion";
//   static const String _title = 'Flutter Code Sample';
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: _title,
//       home: Scaffold(
//         appBar: AppBar(title: const Text(_title)),
//         body: const MyStatefulWidget(),
//       ),
//     );
//   }
// }

class AccordionPage extends StatefulWidget {
  const AccordionPage({Key? key}) : super(key: key);

  @override
  State<AccordionPage> createState() => AccordionPageState();
}

class AccordionPageState extends State<AccordionPage> {
  bool _customTileExpanded = false;
  bool _expanded = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(GDSSpacing.spacing4),
      child: Column(
        children: <Widget>[

          ExpansionPanelList(
            elevation: 0,
            expandedHeaderPadding: EdgeInsets.all(0),
            animationDuration: Duration(milliseconds: 500),
            children: [
              ExpansionPanel(
                headerBuilder: (context, isExpanded) {
                  return const ListTile(
                    horizontalTitleGap: 0, // 1.0
                    leading: Icon(Icons.map),
                    title: Text(
                      '무이자 2~24개월 할부',
                      style: TextStyle(color: GDSSColors.sysContentSecondary, fontSize: 14.0),
                    ),
                  );
                },
                body: const ListTile(
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: GDSSpacing.spacing6,
                      vertical: GDSSpacing.spacing4),
                  title: Text(
                      '상품평은 구매한 상품의 배송이 완료된 후 아래 경로에서 작성할 수 있습니다. 아래 경로에서 작성할 수 있습니다. 아래 경로에서 작성할 수 있습니다.',
                      style: TextStyle(
                          color: GDSSColors.sysContentTertiary, fontSize: 14.0)),
                ),
                isExpanded: _expanded,
                canTapOnHeader: true,
              ),
            ],
            dividerColor: Colors.grey,
            expansionCallback: (panelIndex, isExpanded) {
              _expanded = !_expanded;
              setState(() {});
            },
          ),
          ExpansionPanelList(
            elevation: 0,
            expandedHeaderPadding: EdgeInsets.all(0),
            animationDuration: Duration(milliseconds: 500),
            children: [
              ExpansionPanel(
                headerBuilder: (context, isExpanded) {
                  return const ListTile(
                    horizontalTitleGap: 0, // 1.0
                    leading: Icon(Icons.map),
                    title: Text(
                      '반품가능한 기준이 궁금해요',
                      style: TextStyle(color: GDSSColors.sysContentPrimary),
                    ),
                  );
                },
                body: const ListTile(
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: GDSSpacing.spacing6,
                      vertical: GDSSpacing.spacing4),
                  title: Text(
                      '반품이 가능한 기준이 궁금해요 반품이 가능한 기준이 궁금해요반품이 가능한 기준이 궁금해요',
                      style: TextStyle(
                          color: GDSSColors.sysContentSecondary, fontSize: 16.0)),
                ),
                isExpanded: _expanded,
                canTapOnHeader: true,
              ),
            ],
            dividerColor: Colors.grey,
            expansionCallback: (panelIndex, isExpanded) {
              _expanded = !_expanded;
              setState(() {});
            },
          ),
          ExpansionPanelList(
            elevation: 0,
            expandedHeaderPadding: EdgeInsets.all(0),
            animationDuration: Duration(milliseconds: 500),
            children: [
              ExpansionPanel(
                headerBuilder: (context, isExpanded) {
                  return const ListTile(
                    horizontalTitleGap: 0, // 1.0
                    leading: Icon(Icons.map),
                    title: Text(
                      '반품가능한 기준이 궁금해요',
                      style: TextStyle(color: GDSSColors.sysContentPrimary),
                    ),
                    subtitle: Text(
                      'Subtitle',
                      style: TextStyle(color: GDSSColors.sysContentTertiary),
                    ),
                  );
                },
                body: const ListTile(
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: GDSSpacing.spacing6,
                      vertical: GDSSpacing.spacing4),
                  title: Text(
                      '상품평은 구매한 상품의 배송이 완료된 후 아래 경로에서 작성할 수 있습니다. 아래 경로에서 작성할 수 있습니다. 아래 경로에서 작성할 수 있습니다.',
                      style: TextStyle(
                          color: GDSSColors.sysContentTertiary, fontSize: 14.0)),
                ),
                isExpanded: _expanded,
                canTapOnHeader: true,
              ),
            ],
            dividerColor: Colors.grey,
            expansionCallback: (panelIndex, isExpanded) {
              _expanded = !_expanded;
              setState(() {});
            },
          ),






          // const ExpansionTile(
          //   leading: Icon(Icons.map),
          //   title: Text('반품가능한 기준이 궁금해요',
          //       style: TextStyle(color: GDSSColors.sysContentPrimary)),
          //   subtitle: Text(
          //     'Subtitle',
          //     style: TextStyle(color: GDSSColors.sysContentTertiary),
          //   ),
          //   children: <Widget>[
          //     ListTile(
          //       contentPadding: EdgeInsets.symmetric(
          //           horizontal: GDSSpacing.spacing6,
          //           vertical: GDSSpacing.spacing4),
          //       title: Text(
          //           '상품평은 구매한 상품의 배송이 완료된 후 아래 경로에서 작성할 수 있습니다. 아래 경로에서 작성할 수 있습니다. 아래 경로에서 작성할 수 있습니다.',
          //           style: TextStyle(
          //               color: GDSSColors.sysContentTertiary, fontSize: 14.0)),
          //     ),
          //   ],
          // ),
          // ExpansionTile(
          //   title: const Text('ExpansionTile 2'),
          //   subtitle: const Text('Custom expansion arrow icon'),
          //   trailing: Icon(
          //     _customTileExpanded
          //         ? Icons.arrow_drop_down_circle
          //         : Icons.arrow_drop_down,
          //   ),
          //   children: const <Widget>[
          //     ListTile(title: Text('This is tile number 2')),
          //   ],
          //   onExpansionChanged: (bool expanded) {
          //     setState(() => _customTileExpanded = expanded);
          //   },
          // ),
          // const ExpansionTile(
          //   title: Text('ExpansionTile 3'),
          //   subtitle: Text('Leading expansion arrow icon'),
          //   controlAffinity: ListTileControlAffinity.leading,
          //   children: <Widget>[
          //     ListTile(title: Text('This is tile number 3')),
          //   ],
          // ),
        ],
      ),
    );
  }
}
