import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'PDF/PdfGeneratonScreen.dart';
import 'Quiz/QuizQuestionScreen.dart';
import 'customWidget/ButtonIcon.dart';
                              MaterialPageRoute(
                                builder: (context) => isQuiz
                                    ? const QuizQuestionScreen(
                                        icon: FontAwesomeIcons.minus,
                                        operator: 'minus',
                                      )
                                    : const PdfGenerationScreen(
                                        icon: FontAwesomeIcons.minus,
                                        operator: 'minus',
                                      ),
                              )),
                        ),
                      ],
                    ),
                    const SizedBox(height: 60),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        ButtonIcon(
                          icon: FontAwesomeIcons.xmark,
                          function: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => isQuiz
                                    ? const QuizQuestionScreen(
                                        icon: FontAwesomeIcons.xmark,
                                        operator: 'multiplication')
                                    : const PdfGenerationScreen(
                                        icon: FontAwesomeIcons.xmark,
                                        operator: 'multiplication'),
                              )),
                        ),
                        ButtonIcon(
                          icon: FontAwesomeIcons.divide,
                          function: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => isQuiz
                                    ? const QuizQuestionScreen(
                                        icon: FontAwesomeIcons.divide,
                                        operator: 'division',
                                      )
                                    : const PdfGenerationScreen(
                                        icon: FontAwesomeIcons.divide,
                                        operator: 'division',
                                      ),
                              )),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
