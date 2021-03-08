import 'question.dart';

class QuizDB{
  List<Question> _quizList = [
    Question('آیا ایران در منطقه خاورمیانه قرار دارد ؟', true),
    Question('آیا ایران در قاره ی اروپا است ؟', false),
    Question('آیا جمعیت چین از ایران بیشتر است ؟', true),
    Question('آیا دو سوم بدن را آب تشکیل میدهد ؟', true),
    Question(' آیا انقلاب ایران در سال ۱۳۶۸ رخ داد ؟', false),
    Question('آیا شما در حال یادگیری فلاتر از طریق مجموعه لیکوتب هستید ؟', true),
    Question('زلزله بم در سال ۱۳۳۰ رخ داد ؟', false),
    Question('جنگ جهانی اول به خاطر جاه طلبی هیتلر رخ داد ؟', false),
    Question('در جنگ جهانی دوم آلمان فرانسه را اشغال کرد ؟', true),
    Question('آيا خرمشهر آزاد شد ؟', true),
  ];

  String getQuestion(int quizNum){
    return _quizList[quizNum].getQuizBody();
  }

  bool getAnswer(int quizNum){
    return _quizList[quizNum].getAns();
  }

  void printAllQuestions(){
    for(var each in _quizList){
      print(each.getQuizBody());
    }
  }

}