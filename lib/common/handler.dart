import 'dart:developer';

typedef HandleError = void Function(dynamic, {StackTrace? stackTrace});

HandleError globalErrorHandler = handlePrint;

void handlePrint(dynamic e, {StackTrace? stackTrace}) {
  if (e is String) {
    log(e);
  } else {
    // ignore: avoid_print
    print(e);
  }
}
