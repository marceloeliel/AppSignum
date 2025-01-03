import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).info,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).info,
          automaticallyImplyLeading: true,
          title: Align(
            alignment: const AlignmentDirectional(-1.0, 0.0),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 5.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.asset(
                  'assets/images/logo_alta_sem_fundo.png',
                  width: 113.0,
                  height: 49.0,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          actions: const [],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: FlutterFlowWebView(
                  key: const ValueKey('webViewer'),
                  content: FFAppState().novaUrl,
                  bypass: false,
                  height: MediaQuery.sizeOf(context).height * 1.0,
                  verticalScroll: false,
                  horizontalScroll: false,
                ),
              ),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
              ),
              child: Align(
                alignment: const AlignmentDirectional(0.0, -1.0),
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(15.0, 16.0, 15.0, 5.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          FFAppState().novaUrl =
                              'https://signum.signorum.com.br/page/homepage';
                          safeSetState(() {});
                        },
                        child: Container(
                          width: 70.0,
                          height: 70.0,
                          decoration: const BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              FlutterFlowIconButton(
                                borderRadius: 100.0,
                                buttonSize: 40.0,
                                icon: FaIcon(
                                  FontAwesomeIcons.home,
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  size: 23.0,
                                ),
                                onPressed: () async {
                                  FFAppState().novaUrl =
                                      'https://signum.signorum.com.br/page/homepage';
                                  safeSetState(() {});
                                },
                              ),
                              Text(
                                'Home',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Inter',
                                      letterSpacing: 0.0,
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          FFAppState().novaUrl =
                              'https://signum.signorum.com.br/page/interpreters';
                          safeSetState(() {});
                        },
                        child: Container(
                          width: 70.0,
                          height: 70.0,
                          decoration: const BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              FlutterFlowIconButton(
                                borderColor: Colors.transparent,
                                borderRadius: 100.0,
                                buttonSize: 40.0,
                                icon: FaIcon(
                                  FontAwesomeIcons.handsWash,
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  size: 24.0,
                                ),
                                onPressed: () async {
                                  FFAppState().novaUrl =
                                      'https://signum.signorum.com.br/page/interpreters';
                                  safeSetState(() {});
                                },
                              ),
                              Text(
                                'Intérprete',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Inter',
                                      letterSpacing: 0.0,
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          FFAppState().novaUrl =
                              'https://signum.signorum.com.br/page/customers';
                          safeSetState(() {});
                        },
                        child: Container(
                          width: 70.0,
                          height: 70.0,
                          decoration: const BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              FlutterFlowIconButton(
                                borderColor: Colors.transparent,
                                borderRadius: 100.0,
                                buttonSize: 40.0,
                                icon: FaIcon(
                                  FontAwesomeIcons.userTie,
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  size: 24.0,
                                ),
                                onPressed: () async {
                                  FFAppState().novaUrl =
                                      'https://signum.signorum.com.br/page/customers';
                                  safeSetState(() {});
                                },
                              ),
                              Text(
                                'Cliente',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Inter',
                                      letterSpacing: 0.0,
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          FFAppState().novaUrl =
                              'https://signum.signorum.com.br/page/organizations';
                          safeSetState(() {});
                        },
                        child: Container(
                          width: 85.0,
                          height: 70.0,
                          decoration: const BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              FlutterFlowIconButton(
                                borderColor: Colors.transparent,
                                borderRadius: 100.0,
                                buttonSize: 40.0,
                                icon: FaIcon(
                                  FontAwesomeIcons.cube,
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  size: 24.0,
                                ),
                                onPressed: () async {
                                  FFAppState().novaUrl =
                                      'https://signum.signorum.com.br/page/organizations';
                                  safeSetState(() {});
                                },
                              ),
                              Text(
                                'Organização',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Inter',
                                      letterSpacing: 0.0,
                                    ),
                              ),
                            ],
                          ),
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
    );
  }
}
