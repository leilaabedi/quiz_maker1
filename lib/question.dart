class Question{
  String _question;
  bool _answer;

  Question(this._question, this._answer);
  // Question({this.question, this.answer});

  String getQuizBody(){
    return _question;
  }

  bool getAns(){
    return _answer;
  }

}