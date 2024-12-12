class QuizQuestion {
  final String question;
  final List<String> options;
  final int correctAnswerIndex;
  final String explanation;

  QuizQuestion({
    required this.question,
    required this.options,
    required this.correctAnswerIndex,
    required this.explanation,
  });
}

class QuizData {
  static final List<QuizQuestion> questions = [
    QuizQuestion(
      question: 'Ikigaism「〇〇であれ」\n〇〇に当てはまるのは何？',
      options: ['誠実', '真摯', '真面目', '論理的'],
      correctAnswerIndex: 0,
      explanation: 'Ikigaismでは「誠実であれ」を大切にしています。',
    ),
    QuizQuestion(
      question: 'Ikigaism「〇〇と向き合おう」\n〇〇に当てはまるのは何？',
      options: ['感情', '数字', '時間', '人間関係'],
      correctAnswerIndex: 1,
      explanation: 'Ikigaismでは「数字と向き合おう」を大切にしています。',
    ),
    QuizQuestion(
      question: 'Ikigaism「主体性を持って〇〇しよう」\n〇〇に当てはまるのは何？',
      options: ['実践', '学習', '行動', '挑戦'],
      correctAnswerIndex: 2,
      explanation: 'Ikigaismでは「主体性を持って行動しよう」を大切にしています。',
    ),
    QuizQuestion(
      question: 'Ikigaism「気付き、学びをすぐ〇〇しよう」\n〇〇に当てはまるのは何？',
      options: ['保存', '忘却', '分析', 'アウトプット'],
      correctAnswerIndex: 3,
      explanation: 'Ikigaismでは「気付き、学びをすぐアウトプットしよう」を大切にしています。',
    ),
    QuizQuestion(
      question: 'Ikigaism「〇〇でいよう」\n〇〇に当てはまるのは何？',
      options: ['ネガティブ', 'クリエイティブ', 'ポジティブ', 'アクティブ'],
      correctAnswerIndex: 2,
      explanation: 'Ikigaismでは「ポジティブでいよう」を大切にしています。',
    ),
    QuizQuestion(
      question: 'Ikigaism「〇〇より量、量より速さ」\n〇〇に当てはまるのは何？',
      options: ['質', '精度', '密度', '選択'],
      correctAnswerIndex: 0,
      explanation: 'Ikigaismでは「質より量、量より速さ」を大切にしています。',
    ),
    QuizQuestion(
      question: 'Ikigaism「〇〇しよう」\n〇〇に当てはまるのは何？',
      options: ['新しいことにチャレンジ', '自分のできることを', '迷ったら安全な選択を', '無理を'],
      correctAnswerIndex: 0,
      explanation: 'Ikigaismでは「新しいことにチャレンジしよう」を大切にしています。',
    ),
    QuizQuestion(
      question: 'Ikigaism「〇〇を全うしよう」\n〇〇に当てはまるのは何？',
      options: ['義務', '職務', '責務', '義務'],
      correctAnswerIndex: 2,
      explanation: 'Ikigaismでは「責務を全うしよう」を大切にしています。',
    ),
    QuizQuestion(
      question: 'Ikigaism「報連相より〇〇」\n〇〇に当てはまるのは何？',
      options: ['相連報', '報相連', '連報相', '相報連'],
      correctAnswerIndex: 0,
      explanation: 'Ikigaismでは「報連相より相連報」を大切にしています。',
    ),
    QuizQuestion(
      question: 'Ikigaism「〇〇から逆算しよう」\n〇〇に当てはまるのは何？',
      options: ['過去', '理想', '現在', '未来'],
      correctAnswerIndex: 3,
      explanation: 'Ikigaismでは「未来から逆算しよう」を大切にしています。',
    ),
  ];
}
