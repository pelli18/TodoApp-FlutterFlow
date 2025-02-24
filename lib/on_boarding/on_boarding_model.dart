import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'on_boarding_widget.dart' show OnBoardingWidget;
import 'package:flutter/material.dart';

class OnBoardingModel extends FlutterFlowModel<OnBoardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for OnboardingTextField widget.
  FocusNode? onboardingTextFieldFocusNode;
  TextEditingController? onboardingTextFieldTextController;
  String? Function(BuildContext, String?)?
      onboardingTextFieldTextControllerValidator;
  // State field(s) for OnboardingTextField_2 widget.
  FocusNode? onboardingTextField2FocusNode;
  TextEditingController? onboardingTextField2TextController;
  String? Function(BuildContext, String?)?
      onboardingTextField2TextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    onboardingTextFieldFocusNode?.dispose();
    onboardingTextFieldTextController?.dispose();

    onboardingTextField2FocusNode?.dispose();
    onboardingTextField2TextController?.dispose();
  }
}
