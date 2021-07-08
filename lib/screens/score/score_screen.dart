import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:autism_world/constants.dart';
import 'package:autism_world/controllers/question_controller.dart';
import 'package:flutter_svg/svg.dart';

class ScoreScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.cover),
          Column(
            children: [
              Spacer(flex: 3),
              Text(
                "These results indicate that ...",
                style: Theme.of(context)
                    .textTheme
                    .headline5!
                    .copyWith(color: kSecondaryColor),
              ),
              Spacer(),
              Text(
                "${_qnController.numOfCorrectAns * 10}/${_qnController.questions.length * 10}",
                style: Theme.of(context)
                    .textTheme
                    .headline4!
                    .copyWith(color: kSecondaryColor),
              ),
              Spacer(flex:1),
               LinearProgressIndicator(
                 value:0.5,
               ),
              Spacer(flex:1),
              Text(
                "Your score suggests you experience many or all of the most common traits experienced by those with an autism spectrum disorder.",
                textAlign: TextAlign.center,
                style: Theme.of(context)
                    .textTheme
                    .headline6!
                    .copyWith(color: kSecondaryColor),

              ),
              Spacer(flex:5),
            ],
          )
        ],
      ),
    );
  }
}
