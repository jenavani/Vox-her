import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'details14_destination_model.dart';
export 'details14_destination_model.dart';

class Details14DestinationWidget extends StatefulWidget {
  const Details14DestinationWidget({super.key});

  @override
  State<Details14DestinationWidget> createState() =>
      _Details14DestinationWidgetState();
}

class _Details14DestinationWidgetState
    extends State<Details14DestinationWidget> {
  late Details14DestinationModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Details14DestinationModel());

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
        backgroundColor: Color(0xFFF1F4F8),
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
              context.pop();
            },
          ),
          title: Text(
            'Welcome to VOX HER',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 22,
                ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 2,
        ),
        body: Stack(
          children: [
            Stack(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  'assets/images/WhatsApp_Image_2024-02-22_at_09.05.05_afe09507.jpg',
                  width: 1468,
                  height: 875,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.98, -0.31),
              child: Text(
                '   From National Crime Records \nBureau every 3 minutes one crime against women\n',
                style: FlutterFlowTheme.of(context).titleMedium.override(
                      fontFamily: 'Playfair Display',
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, -1.01),
              child: Text(
                'According to statistics from National Crime Records Bureau ,a women is raped in India every 20 minutes.',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Playfair Display',
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.43, 0.94),
              child: Text(
                'Rape has been the number 1 crime in India increaing trifold in the past 6years',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Playfair Display',
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                    ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(-0.76, 0.17),
              child: FFButtonWidget(
                onPressed: () async {
                  context.pushNamed('Problemlist');
                },
                text: 'Prevent India from crime',
                options: FFButtonOptions(
                  height: 118,
                  padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                  iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  color: FlutterFlowTheme.of(context).info,
                  textStyle: FlutterFlowTheme.of(context).titleMedium.override(
                        fontFamily: 'Playfair Display',
                        fontSize: 20,
                      ),
                  elevation: 3,
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
