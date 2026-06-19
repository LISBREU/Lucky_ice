import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'judge_gesture_model.dart';
export 'judge_gesture_model.dart';

class JudgeGestureWidget extends StatefulWidget {
  const JudgeGestureWidget({super.key});

  @override
  State<JudgeGestureWidget> createState() => _JudgeGestureWidgetState();
}

class _JudgeGestureWidgetState extends State<JudgeGestureWidget> {
  late JudgeGestureModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => JudgeGestureModel());
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
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: Color(0xFFD23852),
          automaticallyImplyLeading: false,
          leading: Container(
            width: 100.0,
            height: 100.0,
            decoration: BoxDecoration(
              color: Color(0xFFD23852),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 0.0, 0.0),
              child: InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  context.goNamed('HockeyFacts');
                },
                child: Icon(
                  Icons.chevron_left_rounded,
                  color: Colors.white,
                  size: 40.0,
                ),
              ),
            ),
          ),
          title: Align(
            alignment: AlignmentDirectional(0.0, 0.0),
            child: Text(
              FFLocalizations.of(context).getText(
                'k9jgifzh' /* Жесты Арбитров */,
              ),
              style: FlutterFlowTheme.of(context).headlineMedium.override(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                    fontSize: 22.0,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          actions: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 8.0, 0.0),
              child: Container(
                width: 62.0,
                height: 100.0,
                decoration: BoxDecoration(),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(4.0, 2.0, 4.0, 2.0),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('ProfilePage');
                    },
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(
                        'assets/images/Profile_picture.png',
                        fit: BoxFit.cover,
                        alignment: Alignment(0.0, -1.0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
              image: DecorationImage(
                fit: BoxFit.cover,
                image: Image.asset(
                  'assets/images/freqb_.jpeg',
                ).image,
              ),
            ),
            child: ListView(
              padding: EdgeInsets.zero,
              scrollDirection: Axis.vertical,
              children: [
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/33_170_shtrafnoy_brosok.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'caiinks6' /* Правило 24 - Штрафной бросок */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'z3z3a5vw' /* Руки, скрещенные над головой */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/cxi3o_1.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '0da6l76q' /* Правило 61 - Командный тайм-ау... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'mxzofff4' /* Обе руки в форме буквы "T" пер... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/02_probros_65.jpg',
                        width: 340.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'u9z29tvu' /* Правило 65 - Проброс шайбы/Гиб... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'zyq04ldt' /* Задний Линейный судья сигнализ... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/03_pas_rukoy_74.jpg',
                        width: 200.0,
                        height: 220.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'ehyr7wsl' /* Правило 74 - Пас рукой */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'j8gvyxnf' /* Открытая ладонь в толчковом дв... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/04_78_vne_igyi.jpg',
                        width: 200.0,
                        height: 220.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'tj90du9b' /* Правило 78 - Вне игры */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'wqlio6al' /* Судья должен сначала дать свис... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/05_82_otlozhennoe_vne_igryi.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'nsf7vuc3' /* Правило 82 - Отложенное положе... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'ywm4m5y0' /* Рука без свистка полностью вып... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/06_92_smena_igrokov.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'm1qgketi' /* Правило 92 - Процедура смены и... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '8cz5ajus' /* Главный судья дает команде гос... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/07_94_vzyatie_vorot.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '4q8j8ueo' /* Правило 94 - Взятие ворот */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '32n1u2sa' /* Рука, вытянутая в направлении ... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/08_97_zhest_otritsaniya.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'f226380l' /* Правило 97 - Жест Отрицания */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'pgnsc66w' /* Маховое движение обеими руками... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/09_109_distsiplinar_shtr.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'ntbylbkc' /* Правило 107, 109 - Продолжител... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'v79w1bqw' /* Обе руки на бедрах. */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/10_110_match_shtraf.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'ogvfzufj' /* Правило 110 - Продолжительност... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'xzxuwdf4' /* Ладонь одной руки поверх шлема... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/11_114_otlozhenyiy_shtraf.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'w9exhyav' /* Правило 114 - Отложенный штраф */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'dvmvz3oa' /* Рука без свистка полностью выт... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/12_119_tolchok_na_bort.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '8ujaxh9e' /* Правило 119 - Толчок соперника... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'i7odpe6n' /* Удар кулаком одной руки о ладо... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/13_121_udar_kontsom_klyushki.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '66z6jxrl' /* Правило 121 - Удар соперника к... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '3szwhp2w' /* Встречное движение предплечьям... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/14_122_nepravilnaya_ataka.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'ov8yn9kn' /* Правило 122 - Неправильная ата... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'eoqhkx3q' /* Вращение кулаков друг вокруг д... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/15_123_ataka_szadi.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'ev2b7qx7' /* Правило 122 - Атака сзади */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'cl4x480x' /* Движение обеих рук с открытыми... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/16_124_ataka_v_golovu.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'pz5kau96' /* Правило 124 - Атака в голову и... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'xee7fqlg' /* Боковое движение открытой ладо... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/17_125_otsechenie.jpg',
                        width: 200.0,
                        height: 220.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'cimo6otg' /* Правило 125 - Отсечение */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'yerxw6gu' /* Удар рукой по ноге ниже колена... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/18_127_tolchok_klyushkoy.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'u1msj7el' /* Правило 127 - Толчок соперника... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '1sobfsmb' /* Движение обеих рук вперед-наза... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/19_135_vyibros_shaybyi.jpg',
                        width: 340.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'vjqy1p0b' /* Правило 135, 217 - Задержка иг... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '3rb2tk2a' /* Рука без свистка с открытой ла... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/20_139_udar_loktem.jpg',
                        width: 200.0,
                        height: 220.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'ubdi0fqa' /* Правило 139 - Удар соперника л... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'il0tobwv' /* Постукивание по одному из локт... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/21_143_vyisoko_podnyat._klyushka.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'am3ikxwf' /* Правило 143 - Игра высоко подн... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'ot3kxtkd' /* Оба кулака, один над другим - ... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/22_144_zaderzhka_rukami.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '5vyo0qps' /* Правило 144 - Задержка соперни... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'ju7ma55k' /* Кисть одной руки обхватывает з... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/23_145_zaderzhka_klyushki.jpg',
                        width: 340.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'yh0urbad' /* Правило 145 - Задержка клюшки ... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'mqoc39io' /* Двухфазовый жест: сначала — ка... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/24_146_zaderzhka_klyushkoy.jpg',
                        width: 340.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '1pi9qxfd' /* Правило 146 - Задержка соперни... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '5nljgozo' /* Движение обеими руками, имитир... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/25_150_blokirovka.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '6x0gh35h' /* Правило 150, 151 - Атака игрок... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'ly5imc8h' /* Руки крест на крест со сжатыми... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/26_153_udar_kolenom.jpg',
                        width: 200.0,
                        height: 220.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'v5go4rl8' /* Правило 153 - Удар соперника к... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'ihwgdwmv' /* Постукивание по колену (любому... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/27_158_grubost.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '3gwil7o4' /* Правило 158 - Грубость (грубая... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'ltk9f9fu' /* Рука со сжатым кулаком, вытяну... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/28_159_udar_klyushkoy.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'oq59dgzq' /* Правило 159 - Удар соперника к... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '8rs89ty4' /* Движение ребром ладони ударом ... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/29_161_kolyushhiy_udar.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'btpp6m0k' /* Правило 161 - Колющий удар клю... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '9m4klbrl' /* Движение, имитирующее колющий ... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/30_166_chislenyiy_sostav.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'ycge0zfy' /* Правило 166 - Нарушение числен... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '6ggezz4w' /* Шесть пальцев (одна рука откры... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/31_167_podnozhka.jpg',
                        width: 200.0,
                        height: 220.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'djwhjvd9' /* Правило 167 - Подножка */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '07rjy7c2' /* Удар по ноге любой рукой движе... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/32_169_zapreshh._sil._priem_zhen.hok.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '8mkxhhky' /* Правило 169 - Запрещенный сило... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'kwe6afuq' /* Ладонь руки без свистка провод... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/33_170_shtrafnoy_brosok.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'vkqof8s6' /* Правило 170 - Штрафной бросок ... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      'e90921ph' /* Руки, скрещенные над головой. */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 0.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 0.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/34_184_ploshhad_vorot.jpg',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '9fpbm9fw' /* Правило 184 - Атакующий игрок ... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(24.0, 12.0, 24.0, 0.0),
                  child: Text(
                    FFLocalizations.of(context).getText(
                      '2yiwzwc7' /* Полукруговое движение одной ру... */,
                    ),
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(80.0, 24.0, 80.0, 24.0),
                  child: Container(
                    width: double.infinity,
                    height: 2.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).primary,
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
