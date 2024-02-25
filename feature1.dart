import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'feature1_model.dart';
export 'feature1_model.dart';

class Feature1Widget extends StatefulWidget {
  const Feature1Widget({super.key});

  @override
  State<Feature1Widget> createState() => _Feature1WidgetState();
}

class _Feature1WidgetState extends State<Feature1Widget> {
  late Feature1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Feature1Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xFF4A39EF),
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Feature',
            style: FlutterFlowTheme.of(context).bodyLarge.override(
                  fontFamily: 'Plus Jakarta Sans',
                  color: Color(0xFF15161E),
                  fontSize: 50,
                  fontWeight: FontWeight.w600,
                ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: 106,
                            height: 81,
                            decoration: BoxDecoration(
                              color: Color(0x4D9489F5),
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                color: Color(0xFF6F61EF),
                                width: 2,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(2),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/gender.jpg',
                                  width: 217,
                                  height: 44,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Protection of Women from Domestic Violence Act, 2005',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyLarge
                                        .override(
                                          fontFamily: 'Plus Jakarta Sans',
                                          color: Color(0xFF15161E),
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600,
                                        ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                      child: Text(
                        'Scope',
                        style: FlutterFlowTheme.of(context)
                            .headlineMedium
                            .override(
                              fontFamily: 'Outfit',
                              color: Color(0xFF15161E),
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                      child: SelectionArea(
                          child: Text(
                        '             1.   Primarily meant to provide protection to the wife or female live-in partner from domestic violence at the hands of the husband or male live-in partner or his relatives, the law also extends its protection to women living in a household such as sisters, widows or mothers.Domestic violence under the act includes actual abuse, whether physical, sexual, verbal, emotional or economic, or the threat of abuse. This definition also includes harassment by way of unlawful dowry demands to the woman or her relatives.Recently a District court in Mumbai has observed that Domestic Violence is not limited to mere physical injuries or abuse, but includes sexual, verbal, emotional and economical abuse.\n           2.   Under the Domestic Violence Act, 2005, Protection Officers have been appointed by the Government to help the aggrieved woman in filing the case against her husband or against any male adult person who has committed domestic violence and who is in domestic relationship with the petitioner. The Protection Officer facilitates the women to approach the court by providing legal aid and get appropriate relief from the courts concerned. Further, they execute the orders of the Court wherever necessary with the help of police. Options are also available to the aggrieved person to file the petition before the Judicial Magistrate Court or with the service provider or in the nearby police station.\n          3 .  There are 5788 cases are filed and judgement was given in this act.',
                        style:
                            FlutterFlowTheme.of(context).labelMedium.override(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color(0xFF606A85),
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600,
                                ),
                      )),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                      child: Text(
                        'Rights',
                        style: FlutterFlowTheme.of(context)
                            .headlineMedium
                            .override(
                              fontFamily: 'Outfit',
                              color: Color(0xFF15161E),
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                      child: Text(
                        '               Pursuant to Chapter III of the Act, the aggrieved person has the right to:\n                                       1.\"Apply for a protection order, an order for monetary relief, a custody order, a residence order, and/or                            \n                                              a compensation order;\n                                      2. \"Free legal services under the Legal Services Authorities Act, 1987;\n                                      3.\"File a complaint under section 498A of the Indian Penal Code.\"\nThe aggrieved person also has the right to reside in the shared home regardless of whether or not she has any title or ownership over the home.',
                        style:
                            FlutterFlowTheme.of(context).labelMedium.override(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color(0xFF606A85),
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600,
                                ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                      child: Text(
                        'Shelter homes',
                        style: FlutterFlowTheme.of(context)
                            .headlineMedium
                            .override(
                              fontFamily: 'Outfit',
                              color: Color(0xFF15161E),
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                      child: Text(
                        '                             The Act recognizes the aggrieved person\'s right to reside in the shared household; however, the Act also establishes the aggrieved person\'s right to reside in a shelter home as a form of relief. A Protection Officer or a service provider may also request this shelter on behalf of the aggrieved person. The Ministry of Women and Child Development in each State or Union Territory is required to recognize and notify of shelter homes available to aggrieved persons.',
                        style:
                            FlutterFlowTheme.of(context).labelMedium.override(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color(0xFF606A85),
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600,
                                ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                      child: Text(
                        'Medical facilities',
                        style: FlutterFlowTheme.of(context)
                            .headlineMedium
                            .override(
                              fontFamily: 'Outfit',
                              color: Color(0xFF15161E),
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                      child: Text(
                        '                             Medical facilities are bound to provide free medical aid, even if the aggrieved woman requests aid without any prior recommendation either from the Protection Officer or the service provider. The obligations of the medical facility are independent of, and shall be fulfilled regardless of the fulfillment of, those of the Protection Officer and service provider.',
                        style:
                            FlutterFlowTheme.of(context).labelMedium.override(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color(0xFF606A85),
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600,
                                ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                      child: Text(
                        'Salient features of the Act',
                        style: FlutterFlowTheme.of(context)
                            .headlineMedium
                            .override(
                              fontFamily: 'Outfit',
                              color: Color(0xFF15161E),
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                      child: Text(
                        '                  *  Ensures Right to Residence under sec 17.\n                  *  Ensures economic relief by recognising economic violence.\n                  *  Recognises verbal and emotional violence.\n                  *  Provides temporary custody of child.\n                  *  Judgements within 60 days of filing of the case.\n                  *  Multiple Judgements in a single case.\n                  *  Cases can be filed under PWDV Act even if other cases are pending between parties.\n                  *  Both petitioner and respondent can prefer Appeal. \n',
                        style:
                            FlutterFlowTheme.of(context).labelMedium.override(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: Color(0xFF606A85),
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600,
                                ),
                      ),
                    ),
                  ].divide(SizedBox(height: 12)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
