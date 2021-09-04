import 'question.dart';

class QuizBrain {
  List<Question> questionBank = [
    Question(
        q: 'Do you have a fever, or have you felt feverish recently?', a: true),
    Question(q: 'Do you have a cough?', a: true),
    Question(
        q: 'I experience shortness of breath or difficulty of breathing',
        a: true),
    Question(
        q: 'Are you having shortness of breath or any difficulty breathing?',
        a: true),
    Question(q: 'Do you have chills or repeated shaking with chills?', a: true),
    Question(q: 'Do you have any muscle pain or body aches?', a: true),
    Question(
        q: 'Do you have any recent onset of headache or sore throat?', a: true),
    Question(q: 'Have you been experiencing nausea and/or vomiting?', a: true),
    Question(q: 'Do you have any recent loss of taste or smell?', a: true),
    Question(q: 'Have you been experiencing fatigue recently?', a: true),
    Question(
        q: 'Have you experienced any recent GI upset or diarrhea?', a: true),
    Question(
        q: 'Have you been advised to self-quarantine because of exposure to someone with COVID-19?',
        a: true),
    Question(
        q: 'Have you traveled in the past 14 days to any regions affected by COVID-19?',
        a: true),
    Question(q: 'Have you been tested for COVID-19?', a: true),
  ];
}
