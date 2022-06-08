import 'package:design_test02/constants/spacing.dart';
import 'package:design_test02/theme/colors.dart';
import 'package:flutter/material.dart';

import 'package:badges/badges.dart';

class ProductListScreen extends StatelessWidget {
  static String routeName = "/product-list";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product List"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(GDSSpacing.spacing4),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
            MyStatefulWidget(),
          ])
        ]),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 175.0,
                width: 175.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1521503862198-2ae9a997bbc9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60'),
                  ),
                ),
              ),
              SizedBox(
                height: GDSSpacing.spacing3,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Badge(
                      toAnimate: false,
                      shape: BadgeShape.square,
                      badgeColor: GDSSColors.sysSourceAquaBlueLight,
                      borderRadius: BorderRadius.circular(12),
                      elevation: 0,
                      padding: EdgeInsets.symmetric(
                          horizontal: GDSSpacing.spacing2,
                          vertical: GDSSpacing.spacing1),
                      badgeContent: Text(
                        '09.24(토) 9:20방송',
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'pretendard',
                          fontWeight: FontWeight.w500,
                          color: GDSSColors.sysContentSecondary,
                        ),
                      ),
                    ),
                    Text(
                      'LAP 김서룡 시그니처  ',
                      style: TextStyle(
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '42,900',
                          style: TextStyle(
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          '원',
                          style: TextStyle(
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '15%',
                            style: TextStyle(
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                              color: GDSSColors.sysSemanticSecondaryDefault,
                            ),
                          ),
                          Text(
                            '54000원',
                            style: TextStyle(
                              fontFamily: 'pretendard',
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: GDSSColors.sysContentQuaternary,
                            ),
                          ),
                        ]),
                    Text(
                      '4.5점 (428)',
                      style: TextStyle(
                        fontFamily: 'pretendard',
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: GDSSColors.sysContentTertiary,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'TV상품',
                          style: TextStyle(
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w600,
                            fontSize: 13,
                            color: GDSSColors.sysContentPrimary,
                          ),
                        ),
                        Text(
                          'VIP할인',
                          style: TextStyle(
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                            color: GDSSColors.sysSemanticSecondaryDefault,
                          ),
                        ),
                        Text(
                          '무료배송',
                          style: TextStyle(
                            fontFamily: 'pretendard',
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                            color: GDSSColors.sysContentTertiary,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: GDSSpacing.spacing2,
        ),
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 175.0,
                width: 175.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1521503862198-2ae9a997bbc9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1000&q=60'),
                  ),
                ),
              ),
              Text(
                'Informational',
                style: TextStyle(
                  fontFamily: 'pretendard',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      ],
    );
    // return ListView(
    //   children: [
    //     Card(
    //         child: ListTile(
    //       title: Text("List Item 1"),
    //     )),
    //   ],
    //   shrinkWrap: true,
    //   reverse: true,
    //   padding: EdgeInsets.all(10),
    //   itemExtent: 100,
    //   scrollDirection: Axis.horizontal,
    // );
  }
}
