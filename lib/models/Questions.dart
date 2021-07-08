class Question {
  final int? id, answer;
  final String? question;
  final List<String>? options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "I prefer to do things on my own, rather than with others",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 2,
    "question": "I prefer doing things the same way - for instance my morning routine or trip to the supermarket",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 3,
    "question": "I find myself becoming strongly absorbed in something - even obsessional",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 4,
    "question": "I am very sensitive to noise and will wear earplugs or cover my ears in certain situations",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 5,
    "question": "Sometimes people say I am being rude, even though I think I am being polite",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 6,
    "question": "I find it easy to imagine what characters from a book might look like",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 7,
    "question": "I find it easy to talk in groups of people",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 8,
    "question": "I am more interested in finding out about 'things' than people",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 9,
    "question": "I find numbers, dates and strings of information fascinating",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 10,
    "question": "I prefer non-fiction books and films to fiction",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 11,
    "question": "I find it upsetting if my daily routine is upset or changed",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 12,
    "question": "It is difficult for me to understand other people's facial expression and body language",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 13,
    "question": "I don't have any problem with making small talk with new people",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 14,
    "question": "I notice very small changes in a person's appearance",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 15,
    "question": "When I was young I used to play a lot of 'let's pretend' or imaginary games",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 16,
    "question": "I like collecting information about things I am interested in",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 17,
    "question": "I like meeting new people",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 18,
    "question": "People close to me say I talk about the same things repeatedly",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 19,
    "question": "I find it easy to workout what people are thinking or feeling just by looking at their facial expressions",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 20,
    "question": "New social situations make me feel anxious",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 21,
    "question": "It is important for me to carefully plan any activities I am going to do",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 22,
    "question": "I find it hard to work out what people's intentions are ",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 23,
    "question": "I would find it really hard to play imaginary games with children",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 24,
    "question": "I am a good diplomat and can help ease difficult social or work situations",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 25,
    "question": "I am often the last person to understand a joke",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 26,
    "question": "I like doing things spontaneously",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 27,
    "question": "If I am interrupted doing something I find it hard to get back to what I was doing before hand",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 28,
    "question": "I notice pattern in things all the time",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 29,
    "question": "I have some very strong interests and get upset if I can't pursue them",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
  {
    "id": 30,
    "question": "I can tell if someone I am talking to is getting bored",
    "options": ['Definitely Agree', 'Slightly Agree', 'Slightly Disagree', 'Definitely Disagree'],
    "answer_index": 0,
  },
];
