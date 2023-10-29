class Letter {
  const Letter({
    required this.key,
    required this.pronunciation,
    required this.hiragana,
    required this.katakana,
  });

  static const alphabet = [
    <Letter>[
      Letter(key: "a", pronunciation: "c[a]r", hiragana: "あ", katakana: "ア"),
      Letter(key: "i", pronunciation: "[ee]l", hiragana: "い", katakana: "イ"),
      Letter(key: "u", pronunciation: "r[oo]f", hiragana: "う", katakana: "ウ"),
      Letter(key: "e", pronunciation: "b[a]g", hiragana: "え", katakana: "エ"),
      Letter(key: "o", pronunciation: "r[o]w", hiragana: "お", katakana: "オ"),
    ],
    
    <Letter>[
      Letter(key: "ka", pronunciation: "[ca]r", hiragana: "か", katakana: "カ"),
      Letter(key: "ki", pronunciation: "[key]", hiragana: "き", katakana: "キ"),
      Letter(key: "ku", pronunciation: "cuc[koo]", hiragana: "く", katakana: "ク"),
      Letter(key: "ke", pronunciation: "[ke]g", hiragana: "け", katakana: "ケ"),
      Letter(key: "ko", pronunciation: "[co]ld", hiragana: "こ", katakana: "コ"),
    ],
    
    <Letter>[
      Letter(key: "sa", pronunciation: "?", hiragana: "さ", katakana: "サ"),
      Letter(key: "shi", pronunciation: "?", hiragana: "し", katakana: "シ"),
      Letter(key: "su", pronunciation: "?", hiragana: "す", katakana: "ス"),
      Letter(key: "se", pronunciation: "?", hiragana: "せ", katakana: "セ"),
      Letter(key: "so", pronunciation: "?", hiragana: "そ", katakana: "ソ"),
    ],
    
    <Letter>[
      Letter(key: "ta", pronunciation: "?", hiragana: "た", katakana: "タ"),
      Letter(key: "chi", pronunciation: "?", hiragana: "ち", katakana: "チ"),
      Letter(key: "tsu", pronunciation: "?", hiragana: "つ", katakana: "ツ"),
      Letter(key: "te", pronunciation: "?", hiragana: "て", katakana: "テ"),
      Letter(key: "to", pronunciation: "[toe]", hiragana: "と", katakana: "ト"),
    ],
    
    <Letter>[
      Letter(key: "na", pronunciation: "[ni]ne", hiragana: "な", katakana: "ナ"),
      Letter(key: "ni", pronunciation: "?", hiragana: "に", katakana: "ニ"),
      Letter(key: "nu", pronunciation: "?", hiragana: "ぬ", katakana: "ヌ"),
      Letter(key: "ne", pronunciation: "?", hiragana: "ね", katakana: "ネ"),
      Letter(key: "no", pronunciation: "[no]one", hiragana: "の", katakana: "ノ"),
    ],
    
    <Letter>[
      Letter(key: "ha", pronunciation: "[hi]gh", hiragana: "は", katakana: "ハ"),
      Letter(key: "hi", pronunciation: "[hi]larious", hiragana: "ひ", katakana: "ヒ"),
      Letter(key: "fu", pronunciation: "[fu]ngi", hiragana: "ふ", katakana: "フ"),
      Letter(key: "he", pronunciation: "[he]llo", hiragana: "へ", katakana: "ヘ"),
      Letter(key: "ho", pronunciation: "[ho]ld", hiragana: "ほ", katakana: "ホ"),
    ],

    <Letter>[
      Letter(key: "ma", pronunciation: "?", hiragana: "ま", katakana: "マ"),
      Letter(key: "mi", pronunciation: "?", hiragana: "み", katakana: "ミ"),
      Letter(key: "mu", pronunciation: "?", hiragana: "む", katakana: "ム"),
      Letter(key: "me", pronunciation: "?", hiragana: "め", katakana: "メ"),
      Letter(key: "mo", pronunciation: "?", hiragana: "も", katakana: "モ"),
    ],

    <Letter>[
      Letter(key: "ya", pronunciation: "[ya]rd", hiragana: "や", katakana: "ヤ"),
      Letter(key: "yu", pronunciation: "[you]", hiragana: "ゆ", katakana: "ユ"),
      Letter(key: "yo", pronunciation: "[yo]lk", hiragana: "よ", katakana: "ヨ"),
    ],
    
    <Letter>[
      Letter(key: "ra", pronunciation: "[ra]ise", hiragana: "ら", katakana: "ラ"),
      Letter(key: "ri", pronunciation: "[ri]nse", hiragana: "り", katakana: "リ"),
      Letter(key: "ru", pronunciation: "[ru]by", hiragana: "る", katakana: "ル"),
      Letter(key: "re", pronunciation: "[re]nt", hiragana: "れ", katakana: "レ"),
      Letter(key: "ro", pronunciation: "[ro]bbed", hiragana: "ろ", katakana: "ロ"),
    ],
    
    <Letter>[
      Letter(key: "wa", pronunciation: "?", hiragana: "わ", katakana: "ワ"),
      Letter(key: "i", pronunciation: "?", hiragana: "ゐ", katakana: "ヰ"),
      Letter(key: "e", pronunciation: "?", hiragana: "ゑ", katakana: "ヱ"),
      Letter(key: "o", pronunciation: "[wa]ter", hiragana: "を", katakana: "ヲ"),
    ],
    
    <Letter>[
      Letter(key: "n/m", pronunciation: "wro[ng]", hiragana: "ん", katakana: "ン"),
    ],
  ];

  final String key;
  final String pronunciation;
  final String hiragana;
  final String katakana;
}
