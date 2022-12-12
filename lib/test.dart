class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "แรงโน้มถ่วงของโลกหมายถึงอะไร",
    [
      Answer("แรงซึ่งโลกกระทำต่อวัตถุบางชนิด", false),
      Answer("แรงซึ่งวัตถุกระทำต่อโลก", false),
      Answer("แรงซึ่งโลกกระทำต่อวัตถุทุกชนิด มีทิศทางเข้าสู่ศูนย์กลางของโลก",
          true),
      Answer("แรงซึ่งโลกกระทำต่อวัตถุทุกชนิด มีทิศทางพุ่งออกจากศูนย์กลางของโลก",
          false),
    ],
  ));

  list.add(Question(
    "เมื่อปล่อยให้วัตถุเข้าใกล้สู่ผิวโลกมากขึ้นวัตถุจะเคลื่อนที่เร็วขึ้นเนื่องจากเพราะวัคถุมีอะไร?",
    [
      Answer("ความเร็ว", false),
      Answer("อัตราเร็ว", false),
      Answer("อัตราเร่ง", false),
      Answer("ความแร่ง", true),
    ],
  ));

  list.add(Question(
    "เพราะอะไรน้ำหนักของวัตถุบนดวงจันทร์จึงมีค่าน้อยกว่าน้ำหนักของวัตถุบนโลก",
    [
      Answer("ดวงจันทร์มีมวลน้อยกว่าโลก", false),
      Answer("ดวงจันทร์มีค่าแรงโน้มถ่วงน้อยกว่าโลก", true),
      Answer("โลกมีมวลมากกว่าดวงจันทร์", false),
      Answer("  โลกมีค่าแรงโน้มถ่วงน้อยกว่าดวงจันทร์", false),
    ],
  ));

  list.add(Question(
    "เพราะเหตุใดวัตถุที่อยู่ในอวกาศนอกโลกจึงลอย",
    [
      Answer("เพราะไม่มีแรงโน้มถ่วง", true),
      Answer("เพราะไม่มีอากาศ", false),
      Answer("เพราะแรงโน้มถ่วงมีค่าน้อย", false),
      Answer("เพราะแรงโน้มถ่วงมีค่ามาก", false),
    ],
  ));

  list.add(Question(
    "หากมีค่าแรงโน้มถ่วงที่มากมากระทำต่อวัตถุ วัตถุจะมีลักษณะเป็นอย่างไร",
    [
      Answer("วัตถุจะมีมวลเพิ่มขึ้น", false),
      Answer("วัตถุจะมีมวลลงลด", false),
      Answer("วัตถุจะมีน้ำหนักเพิ่มขึ้น", true),
      Answer("วัตถุจะมีน้ำหนักน้อยลง", false),
    ],
  ));

  return list;
}
