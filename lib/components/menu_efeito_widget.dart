import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'menu_efeito_model.dart';
export 'menu_efeito_model.dart';

class MenuEfeitoWidget extends StatefulWidget {
  const MenuEfeitoWidget({super.key});

  @override
  State<MenuEfeitoWidget> createState() => _MenuEfeitoWidgetState();
}

class _MenuEfeitoWidgetState extends State<MenuEfeitoWidget> {
  late MenuEfeitoModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MenuEfeitoModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.0,
      child: Stack(
        alignment: const AlignmentDirectional(0.0, 1.0),
        children: [
          Container(
            width: double.infinity,
            height: 80.0,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).info,
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(0.0),
                bottomRight: Radius.circular(0.0),
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
              ),
            ),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(24.0, 5.0, 24.0, 5.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  FlutterFlowIconButton(
                    borderRadius: 100.0,
                    buttonSize: 50.0,
                    icon: Icon(
                      Icons.home_filled,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 28.0,
                    ),
                    onPressed: () async {
                      FFAppState().novaUrl =
                          'https://signum.signorum.com.br/page/homepage';
                      safeSetState(() {});
                    },
                  ),
                  FlutterFlowIconButton(
                    borderRadius: 100.0,
                    buttonSize: 50.0,
                    icon: FaIcon(
                      FontAwesomeIcons.handSparkles,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 24.0,
                    ),
                    onPressed: () async {
                      FFAppState().novaUrl =
                          'https://signum.signorum.com.br/page/interpreters/login';
                      safeSetState(() {});
                    },
                  ),
                  FlutterFlowIconButton(
                    borderRadius: 100.0,
                    buttonSize: 50.0,
                    icon: FaIcon(
                      FontAwesomeIcons.users,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 23.0,
                    ),
                    onPressed: () {
                      print('IconButton pressed ...');
                    },
                  ),
                  FlutterFlowIconButton(
                    borderRadius: 100.0,
                    buttonSize: 50.0,
                    icon: FaIcon(
                      FontAwesomeIcons.cube,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 24.0,
                    ),
                    onPressed: () {
                      print('IconButton pressed ...');
                    },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
