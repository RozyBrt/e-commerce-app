import 'package:flutter/material.dart';

import '../widgets/b_2_diatas_no1.dart';
import '../widgets/b_kesamping.dart';
import '../widgets/gbr_scroll_kesamping.dart';
import '../widgets/kotak_health_partners.dart';
import '../widgets/special_for_you.dart';
import '../widgets/wdgt_txt_frmfield_no2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Column(
          children: [
            BulatanDuaDiatas(
              iconKanan: Icons.alarm_rounded,
              iconKiri: Icons.health_and_safety_rounded,
            ),
            WidgetTextFormFieldNo2(),
            KotakHealthPartners(),
            BulatanKesamping(),
            SpecialForYoutSeAll(),
            SizedBox(height: 5),
            GambarScrollKesamping(),
          ],
        ),
      ),
    );
  }
}
