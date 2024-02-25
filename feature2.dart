import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'feature1_copy_model.dart';
export 'feature1_copy_model.dart';

class Feature1CopyWidget extends StatefulWidget {
  const Feature1CopyWidget({super.key});

  @override
  State<Feature1CopyWidget> createState() => _Feature1CopyWidgetState();
}

class _Feature1CopyWidgetState extends State<Feature1CopyWidget> {
  late Feature1CopyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Feature1CopyModel());

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
              context.pushNamed('Act1Copy');
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
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: SingleChildScrollView(
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
                              width: 112,
                              height: 100,
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
                                    'assets/images/lanzarote-convention-child-abuse.jpg',
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
                                      'Protection of Children from Sexual Offences Act,2012',
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
                          '              In India, POCSO Act, 2012 is not the only legislation which deals with child sexual abuse cases. The POCSO Act cannot be called a complete code in itself and provisions of the Code of Criminal Procedure, 1973, Indian Penal Code, 1860, Juvenile Justice Act, and Information Technology Act, 2000 overlap and encapsulate the procedure and specify the offences. \n              Tamil Nadu had 4,968 incidents, and Rajasthan had 3,371 incidents. A total of 63,414 incidents of crimes against children were reported in 2022, with 38,444 victims registered.',
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
                          'Features of the POCSO Act, 2012',
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
                          '              *  Confidentiality of the victim’s identity\n              *  Gender-neutral provisions\n              *  Mandatory reporting of child abuse cases\n              *  The last seen theory\n              *  Child-friendly investigation and trial',
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
                          'Importance of the POCSO Act, 2012',
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
                          '              *   POCSO Act, 2012 was enacted when the cases of sexual abuse against children were rising. It contains \nprovisions regarding the protection of children from sexual assault and pornography and lays down the                           procedure for the implementation of these laws. \n              *  Incidents of sexual abuse against children occur at schools, religious places, parks, hostels, etc and the security of children is not guaranteed anywhere. With such emerging dangers, it was significant to introduce separate legislation which could provide a reliable system for mitigating the number of such offences and punishing the perpetrators. \n              *  The Act has been instrumental in providing a robust justice mechanism for the victims of sexual abuse and has highlighted the significance of child rights and safety. The reporting of cases of child sexual abuse has also surged as a consequence of awareness. The Act covers punishment for both non-penetrative sexual assault and aggravated penetrative sexual assault. ',
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
                          'General principles of the POCSO Act, 2012',
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
                          '              *   General principles of the POCSO Act, 2012\n              *  Right to life and survival \n              *  Right against discrimination\n              *  Right to preventive measures\n              *  Right to be informed\n              *  Right to privacy',
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
                          'Laws before POCSO',
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
                          '             Goa Children\'s Act, 2003,[12] was the only specific piece of child abuse legislation before the 2012 Act. Child sexual abuse was prosecuted under the following sections of Indian Penal Code: \n                             1.   I.P.C. (1860) 375- Rape\n                             2.  I.P.C. (1860) 354- Outraging the modesty of a woman\n                             3.  I.P.C. (1860) 377- Unnatural offences\n            However, the IPC could not effectively protect the child due to various loopholes like:[citation needed]\n                             1.  IPC 375 does not protect male victims or anyone from sexual acts of penetration other than \"traditional\"                                               \n                                   peno-vaginal intercourse.\n                            2.  IPC 354 lacks a statutory definition of \"modesty\". It carries a weak penalty and is a compoundable                          \n                                 offence. Further, it does not protect the \"modesty\" of a male child.\n                            3.  IPC 377 does not define the term \"unnatural offences\". It only applies to victims penetrated by their \n                                attacker\'s sex act, and is not designed to criminalize sexual abuse of children.',
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
                          'Offences under the act',
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
                          '              *  Penetrative Sexual Assault: Insertion of penis/object/another body part in child\'s vagina/urethra/anus/mouth,                     \n                   or asking the child to do so with them or some other person.\n              *  Sexual Assault: When a person touches the child with sexual intent, or makes the child touch them or someone \n                  else.\n              *  Sexual Harassment: passing sexually cultured remark, sexual gesture/noise, repeatedly following, flashing,                                                      \n                   etc.\n              *  Child Pornography.\n              *  Aggravated Penetrative Sexual Assault/ Aggravated Sexual Assaul.',
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
                          'Child-friendly process',
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
                          '                 It also provides for various procedural reforms, making the tiring process of trial in India considerably easier for children. The child friendly process aims to minimize trauma felt by the victim, eliminate the possibility of revictimization and to protect against intimidation.A Victim of Child Sexual Abuse can file a complaint at any time irrespective of his/her present age.',
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
                          'Child Welfare Committee',
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
                          '               A sexually abused child is considered as \"child in need of care and protection\" under Juvenile Justice (Care and Protection of Children) Act, 2015.Police officer should therefore inform the Child Welfare Committee about every case under the Act within 24 hours.CWC can appoint a support person for the child who will be responsible for psycho-social well-being of the child. This support person will also liaise with the police, and keep the child and child\'s family informed about progress in the case. Reporting can be done through the toll free number 1098.',
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
                          'Contention around implementation of POCSO',
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
                          '             Definition of child:   The Act defines a child as a person under the age of 18 years. However, this definition is a purely biological one, and does not take into account people who live with intellectual and psycho-social disability.\n            A recent case in SC had been filed where a woman, whose biological age was 38 years but her mental age was 6 years, was raped. The victim\'s advocate argued that \"failure to consider the mental age will be an attack on the very purpose of act.\" SC held that the Parliament has felt it appropriate that the definition of the term “age” by chronological age or biological age to be the safest yardstick, rather than referring to a person having mental retardation. The court said while awarding maximum compensation to a rape victim who is 38 years old with a mental maturity of 6 to 8 years but rejecting the plea that the victim\'s age should be taken not just in physical terms, but also take into account her mental age as well. The victim suffered from cerebral palsy.',
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
                          'Contradiction with the Medical Termination of Pregnancy Act, 1971',
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
                          '           The Protection of Children from Sexual Offences Act was passed to strengthen legal provisions for the protection of children below 18 years of age from sexual abuse and exploitation. Under this Act, if any girl under 18 is seeking abortion the service provider is compelled to register a complaint of sexual assault with the police. However, under the Medical Termination of Pregnancy Act, it is not mandatory to report the identity of the person seeking an abortion. Consequently, service providers are hesitant to provide abortion services to girls under 18. ',
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
                          'Mandatory reporting',
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
                          '           According to the Act, every crime of child sexual abuse should be reported. If a person who has information of any abuse fails to report, they may face imprisonment up to six months or may be fined or both.Many child rights and women rights organizations have criticized this provision. According to experts, this provision takes away agency of choice from children. There may be many survivors who do not want to go through the trauma of criminal justice system, but this provision does not differentiate. Furthermore, mandatory reporting may also hinder access to medical aid, and psycho-social intervention. It contradicts the right to confidentiality for access to medical, and psychological care.',
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
                          'Legal aid',
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
                          '          Section 40 of the Act allows victims to access legal aid. However, that is subject to Code of Criminal Procedure. In other words, the lawyer representing a child can only assist the Public Prosecutor, and file written final arguments if the judge permits. Thus, the interest of the victim is often unrepresented.',
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
                          'Criminalization of consensual relationships',
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
                          '          The law presumes that all sexual acts with children under the age of 18 is a sexual offence, this also includes sexual acts where both the individuals are under the age of 18. Therefore, two adolescents who engage in consensual sexual act will also be punished under this law, this coupled with the need for mandatory reporting has led to the criminalization of consensual relationships between adolescents. This is especially a concern where an adolescent is in relationship with someone from different caste, or religion. Parents have filed cases under this Act to \'punish\' relationships they do not approve of. In a 2015 analysis of 142 sexual assault cases in sessions courts of Mumbai, police were found misusing the act in 33 cases, by classifying women who were 18 years old as being between 15 and 18 years of age in their FIRs, in order to criminalize consenting relationships at the request of the parents of the girl.\n         In contrast to the 2011 act an earlier draft of the bill in 2001 did not punish consensual sex if at least one of the partners were above the age of 16, as did section 375 of the Indian Penal Code, the change from this to the age of 18 in the final act was criticized at the time as it was feared that this would allow and encourage unjustified complaints aimed at penalizing consensual relationships.\n',
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
