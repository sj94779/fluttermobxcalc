// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calc_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CalcState on _CalcState, Store {
  final _$userInputAtom = Atom(name: '_CalcState.userInput');

  @override
  String get userInput {
    _$userInputAtom.reportRead();
    return super.userInput;
  }

  @override
  set userInput(String value) {
    _$userInputAtom.reportWrite(value, super.userInput, () {
      super.userInput = value;
    });
  }

  final _$answerAtom = Atom(name: '_CalcState.answer');

  @override
  String get answer {
    _$answerAtom.reportRead();
    return super.answer;
  }

  @override
  set answer(String value) {
    _$answerAtom.reportWrite(value, super.answer, () {
      super.answer = value;
    });
  }

  final _$_CalcStateActionController = ActionController(name: '_CalcState');

  @override
  void clean() {
    final _$actionInfo =
        _$_CalcStateActionController.startAction(name: '_CalcState.clean');
    try {
      return super.clean();
    } finally {
      _$_CalcStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  void delete() {
    final _$actionInfo =
        _$_CalcStateActionController.startAction(name: '_CalcState.delete');
    try {
      return super.delete();
    } finally {
      _$_CalcStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addUserInput(String inputChar) {
    final _$actionInfo = _$_CalcStateActionController.startAction(
        name: '_CalcState.addUserInput');
    try {
      return super.addUserInput(inputChar);
    } finally {
      _$_CalcStateActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
userInput: ${userInput},
answer: ${answer}
    ''';
  }
}
