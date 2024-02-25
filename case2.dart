import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'casestudy1_copy_model.dart';
export 'casestudy1_copy_model.dart';

class Casestudy1CopyWidget extends StatefulWidget {
  const Casestudy1CopyWidget({super.key});

  @override
  State<Casestudy1CopyWidget> createState() => _Casestudy1CopyWidgetState();
}

class _Casestudy1CopyWidgetState extends State<Casestudy1CopyWidget>
    with TickerProviderStateMixin {
  late Casestudy1CopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Casestudy1CopyModel());

    _model.tabBarController = TabController(
      vsync: this,
      length: 3,
      initialIndex: 0,
    )..addListener(() => setState(() {}));
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
        backgroundColor: Color(0xFF4B39EF),
        appBar: AppBar(
          backgroundColor: Color(0xFF4A32EF),
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
              context.pushNamed('feature1Copy');
            },
          ),
          title: Text(
            'Case filed and Judgement history',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Outfit',
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 2,
        ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: Column(
                children: [
                  Align(
                    alignment: Alignment(0, 0),
                    child: TabBar(
                      labelColor: Colors.white,
                      unselectedLabelColor: Color(0xB3FFFFFF),
                      labelStyle:
                          FlutterFlowTheme.of(context).titleMedium.override(
                                fontFamily: 'Plus Jakarta Sans',
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                              ),
                      unselectedLabelStyle: TextStyle(),
                      indicatorColor: Color(0xFF4B39EF),
                      indicatorWeight: 3,
                      tabs: [
                        Tab(
                          text: 'Gaya Prasad Pal @ Mukesh v. State (2016)\n',
                        ),
                        Tab(
                          text: 'Nipun Saxena v. Union of India (2019)',
                        ),
                        Tab(
                          text:
                              'Attorney General for India v. Satish and another(2021)',
                        ),
                      ],
                      controller: _model.tabBarController,
                      onTap: (i) async {
                        [() async {}, () async {}, () async {}][i]();
                      },
                    ),
                  ),
                  Expanded(
                    child: TabBarView(
                      controller: _model.tabBarController,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFF1F4F8),
                          ),
                          child: ListView(
                            padding: EdgeInsets.zero,
                            scrollDirection: Axis.vertical,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 8, 16, 0),
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 3,
                                        color: Color(0x20000000),
                                        offset: Offset(0, 1),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 8, 12, 8),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(16, 0, 0, 0),
                                                child: Text(
                                                  'Judgement given by the Court',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .headlineMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 35,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(16, 0, 0, 0),
                                                child: Text(
                                                  '                   The present case of Gaya Prasad Pal @ Mukesh v. State (2016) that appeared before the Delhi High Court involved the appellate challenging his conviction for being charged twice because of the same offence. For raping his stepdaughter under the age of 14 and making her pregnant, the man was found guilty of penetrative sexual assault under Section 4 of the Protection of Children from Sexual Offences Act, 2012 (hereafter, POCSO Act) read with Section 376 of the Indian Penal Code. The reason for the delay in filing the FIR was because the child was concerned about her mother and stepbrother’s safety if her stepfather was convicted and sentenced to prison. Separate sentences were imposed on the appellant for offences punishable under Section 376 IPC, Section 6 POCSO Act, Section 354 IPC, and Section 506 IPC. The observations made by the Hon’ble High Court in this present case have been laid down hereunder:\n\n                                1.    The trial court did not put the appellant on trial for the offence of aggravated penetrative sexual assault under Section 6 of the POCSO Act. As a result, punishing him for the same offence was unconstitutional.\n                               \n                               2.    In the case of a minor, ‘rape’ (Section 375 IPC) can also be considered ‘penetrative sexual assault’ (Section 3 POCSO Act). Acts that constitute ‘penetrative sexual assault’ against a girl child would also be considered rape. A person may not be punished twice for the same set of actions of conduct or omission that collectively form an offence covered by two separate articles of law. Despite the fact that the law allows for a trial on an alternative charge for both offences, the punishment can only be given for one of them, the one that is more serious.\n\n                              3.    Furthermore, the Court noted that the appellant’s conviction for the violation under Section 4 of the POCSO Act is in addition to his conviction for the offence under Section 376 of the IPC. And the appellant’s actions are punishable under Section 376(2) of IPC which provides for a punishment of life imprisonment (imprisonment for the rest of a person’s natural life) as well as a fine, which is more severe than the punishment under Section 4 of the POCSO Act. In this case, Section 42 of the POCSO Act applies, and the Court is required to penalize the offender for the offence under Section 376(2)(f)(i) and (k) of the IPC, which is more serious than the offence under Section 4 of the POCSO Act.\n                ',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .headlineSmall
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 25,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 8, 16, 0),
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 3,
                                        color: Color(0x20000000),
                                        offset: Offset(0, 1),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFF1F4F8),
                          ),
                          child: ListView(
                            padding: EdgeInsets.zero,
                            scrollDirection: Axis.vertical,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 8, 16, 0),
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 3,
                                        color: Color(0x20000000),
                                        offset: Offset(0, 1),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 8, 12, 8),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(16, 0, 0, 0),
                                                child: Text(
                                                  'Judgement given by the Court',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .headlineMedium
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        fontSize: 35,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(16, 4, 0, 0),
                                                child: Text(
                                                  '                           When an infraction is committed under Section 23 of the POCSO Act, the publisher or owner of the media, studio, or photography facility is held jointly and severally accountable for his employee’s act/omission, observed the Supreme Court of India in a recent case of Nipun Saxena v. Union of India (2019). The Apex Court released a set of guidelines in relation to the aforementioned provision which are provided hereunder:\n\n                                                  1.   No one may broadcast the victim’s name in print, electronic, or social media, or even in a distant way divulge any details that might lead to the victim’s identification and should make her identity known to the general public.\n\n                                                 2.   In cases where the victim is deceased or mentally ill, the victim’s name or identity should not be revealed, even with the consent of the next of kin, unless circumstances justifying the disclosure of her identity exist, which must be decided by the competent authority, which in the present case is the Sessions Judge.\n\n                                                3.   FIRs for offences under Sections 376, 376-A, 376-AB, 376-B, 376-C, 376-D, 376-DA, 376-DB, or 376-E of the IPC, as well as violations under POCSO, are not to be made public.\n\n                                                4.   If a victim files an appeal under Section 372 CrPC, the victim is not required to reveal his or her identity, and the appeal will be handled according to the law.\n\n                                                5.   All papers in which the victim’s identity is exposed should be kept in a sealed cover as much as possible, and these documents should be replaced with similar documents in which the victim’s name is deleted from all records that may be scrutinized in the public domain.     \n\n                                               6.   All authorities to whom the victim’s name is provided by the investigating agency or the Court are likewise obligated to keep the victim’s name and identity secret and not to divulge it in any way except in the report, which should be delivered to the investigating agency or the Court in a sealed envelope.\n\n                                               7.   An application by the next of kin to authorize the disclosure of the identity of a dead victim or of a victim of unsound mind under Section 228-A(2)(c) IPC should be made only to the Sessions Judge concerned until the Government acts under Section 228-A(1)(c) an lays down criteria as per our directions for identifying such social welfare institutions or organizations.\n\n                                              8.   In the case of juvenile victims under the POCSO Act, 2012, the Special Court can only allow their identity to be revealed if it is in the child’s best interests.\n\n                                             9.   All the States and Union Territories are requested to set up at least one ‘One-Stop Centre’ in every district within one year from the date of the judgment of the present case.  \n         ',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .labelMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            Color(0xFF303030),
                                                        fontSize: 25,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFF1F4F8),
                          ),
                          child: ListView(
                            padding: EdgeInsets.zero,
                            scrollDirection: Axis.vertical,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 8, 16, 0),
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        blurRadius: 3,
                                        color: Color(0x20000000),
                                        offset: Offset(0, 1),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 8, 12, 8),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(16, 0, 0, 0),
                                                child: Text(
                                                  'Judgement given by the court',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyLarge
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            Color(0xFF14181B),
                                                        fontSize: 35,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(16, 4, 0, 0),
                                                child: Text(
                                                  '                        The Bombay High Court’s Nagpur Bench had ruled in the case of Satish Ragde v. State of Maharashtra (2021) that grabbing a child’s breasts without making “skin-to-skin contact” constituted molestation under the POCSO Act, 2021. The comment was given by a single bench led by Justice Pushpa Ganediwala. The Attorney General of India, the National Commission for Women, and the State of Maharashtra filed appeals against the High Court’s controversial decision, which were heard by a bench consisting of Justices Uday Umesh Lalit, S Ravindra Bhat, and Bela M Trivedi, in the present case of Attorney General for India versus Satish and another (2021). \n\nThe issue at hand was how should Section 7 of the POCSO Act, 2012 be interpreted so as to provide a fair and reasonable solution to the cases falling under its ambit. The present judgment observed that Section 7 covers both direct and indirect touch thereby highlighting that the logic in the High Court’s opinion quite insensitively trivializes indeed legitimizes a whole spectrum of undesirable behavior which undermines a child’s dignity and autonomy, through unwelcome intrusions. \n\nSetting aside the Bombay High Court’s judgment, the Apex Court observed that the matter at hand would be an appropriate situation for using the “mischief rule” of statutory interpretation. It emphasizes that courts must constantly interpret the law in order to prevent harm and promote the remedy. In this view, the top court’s judgment observed that the High Court’s interpretation not only restricts the implementation of the legislation but also seeks to pervert its objective.',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .labelMedium
                                                      .override(
                                                        fontFamily:
                                                            'Plus Jakarta Sans',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 25,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
