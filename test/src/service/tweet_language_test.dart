// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// Package imports:
import 'package:test/test.dart';
import 'package:twitter_api_core/src/service/tweet_language.dart';

void main() {
  test('.name', () {
    expect(TweetLanguage.amharic.name, 'amharic');
    expect(TweetLanguage.german.name, 'german');
    expect(TweetLanguage.malayalam.name, 'malayalam');
    expect(TweetLanguage.slovak.name, 'slovak');
    expect(TweetLanguage.arabic.name, 'arabic');
    expect(TweetLanguage.greek.name, 'greek');
    expect(TweetLanguage.maldivian.name, 'maldivian');
    expect(TweetLanguage.slovenian.name, 'slovenian');
    expect(TweetLanguage.armenian.name, 'armenian');
    expect(TweetLanguage.gujarati.name, 'gujarati');
    expect(TweetLanguage.marathi.name, 'marathi');
    expect(TweetLanguage.soraniKurdish.name, 'soraniKurdish');
    expect(TweetLanguage.basque.name, 'basque');
    expect(TweetLanguage.haitianCreole.name, 'haitianCreole');
    expect(TweetLanguage.nepali.name, 'nepali');
    expect(TweetLanguage.spanish.name, 'spanish');
    expect(TweetLanguage.bengali.name, 'bengali');
    expect(TweetLanguage.hebrew.name, 'hebrew');
    expect(TweetLanguage.norwegian.name, 'norwegian');
    expect(TweetLanguage.swedish.name, 'swedish');
    expect(TweetLanguage.bosnian.name, 'bosnian');
    expect(TweetLanguage.hindi.name, 'hindi');
    expect(TweetLanguage.oriya.name, 'oriya');
    expect(TweetLanguage.tagalog.name, 'tagalog');
    expect(TweetLanguage.bulgarian.name, 'bulgarian');
    expect(TweetLanguage.latinizedHindi.name, 'latinizedHindi');
    expect(TweetLanguage.panjabi.name, 'panjabi');
    expect(TweetLanguage.tamil.name, 'tamil');
    expect(TweetLanguage.burmese.name, 'burmese');
    expect(TweetLanguage.hungarian.name, 'hungarian');
    expect(TweetLanguage.pashto.name, 'pashto');
    expect(TweetLanguage.telugu.name, 'telugu');
    expect(TweetLanguage.croatian.name, 'croatian');
    expect(TweetLanguage.icelandic.name, 'icelandic');
    expect(TweetLanguage.persian.name, 'persian');
    expect(TweetLanguage.thai.name, 'thai');
    expect(TweetLanguage.catalan.name, 'catalan');
    expect(TweetLanguage.indonesian.name, 'indonesian');
    expect(TweetLanguage.polish.name, 'polish');
    expect(TweetLanguage.tibetan.name, 'tibetan');
    expect(TweetLanguage.czech.name, 'czech');
    expect(TweetLanguage.italian.name, 'italian');
    expect(TweetLanguage.portuguese.name, 'portuguese');
    expect(TweetLanguage.chinese.name, 'chinese');
    expect(TweetLanguage.traditionalChinese.name, 'traditionalChinese');
    expect(TweetLanguage.danish.name, 'danish');
    expect(TweetLanguage.japanese.name, 'japanese');
    expect(TweetLanguage.romanian.name, 'romanian');
    expect(TweetLanguage.turkish.name, 'turkish');
    expect(TweetLanguage.dutch.name, 'dutch');
    expect(TweetLanguage.kannada.name, 'kannada');
    expect(TweetLanguage.russian.name, 'russian');
    expect(TweetLanguage.ukrainian.name, 'ukrainian');
    expect(TweetLanguage.english.name, 'english');
    expect(TweetLanguage.khmer.name, 'khmer');
    expect(TweetLanguage.serbian.name, 'serbian');
    expect(TweetLanguage.urdu.name, 'urdu');
    expect(TweetLanguage.estonian.name, 'estonian');
    expect(TweetLanguage.korean.name, 'korean');
    expect(TweetLanguage.simplifiedChinese.name, 'simplifiedChinese');
    expect(TweetLanguage.uyghur.name, 'uyghur');
    expect(TweetLanguage.finnish.name, 'finnish');
    expect(TweetLanguage.lao.name, 'lao');
    expect(TweetLanguage.sindhi.name, 'sindhi');
    expect(TweetLanguage.vietnamese.name, 'vietnamese');
    expect(TweetLanguage.french.name, 'french');
    expect(TweetLanguage.latvian.name, 'latvian');
    expect(TweetLanguage.sinhala.name, 'sinhala');
    expect(TweetLanguage.welsh.name, 'welsh');
    expect(TweetLanguage.georgian.name, 'georgian');
    expect(TweetLanguage.lithuanian.name, 'lithuanian');
    expect(TweetLanguage.undefined.name, 'undefined');
  });

  test('.code', () {
    expect(TweetLanguage.amharic.code, 'am');
    expect(TweetLanguage.german.code, 'de');
    expect(TweetLanguage.malayalam.code, 'ml');
    expect(TweetLanguage.slovak.code, 'sk');
    expect(TweetLanguage.arabic.code, 'ar');
    expect(TweetLanguage.greek.code, 'el');
    expect(TweetLanguage.maldivian.code, 'dv');
    expect(TweetLanguage.slovenian.code, 'sl');
    expect(TweetLanguage.armenian.code, 'hy');
    expect(TweetLanguage.gujarati.code, 'gu');
    expect(TweetLanguage.marathi.code, 'mr');
    expect(TweetLanguage.soraniKurdish.code, 'ckb');
    expect(TweetLanguage.basque.code, 'eu');
    expect(TweetLanguage.haitianCreole.code, 'ht');
    expect(TweetLanguage.nepali.code, 'ne');
    expect(TweetLanguage.spanish.code, 'es');
    expect(TweetLanguage.bengali.code, 'bn');
    expect(TweetLanguage.hebrew.code, 'iw');
    expect(TweetLanguage.norwegian.code, 'no');
    expect(TweetLanguage.swedish.code, 'sv');
    expect(TweetLanguage.bosnian.code, 'bs');
    expect(TweetLanguage.hindi.code, 'hi');
    expect(TweetLanguage.oriya.code, 'or');
    expect(TweetLanguage.tagalog.code, 'tl');
    expect(TweetLanguage.bulgarian.code, 'bg');
    expect(TweetLanguage.latinizedHindi.code, 'hi-Latn');
    expect(TweetLanguage.panjabi.code, 'pa');
    expect(TweetLanguage.tamil.code, 'ta');
    expect(TweetLanguage.burmese.code, 'my');
    expect(TweetLanguage.hungarian.code, 'hu');
    expect(TweetLanguage.pashto.code, 'ps');
    expect(TweetLanguage.telugu.code, 'te');
    expect(TweetLanguage.croatian.code, 'hr');
    expect(TweetLanguage.icelandic.code, 'is');
    expect(TweetLanguage.persian.code, 'fa');
    expect(TweetLanguage.thai.code, 'th');
    expect(TweetLanguage.catalan.code, 'ca');
    expect(TweetLanguage.indonesian.code, 'in');
    expect(TweetLanguage.polish.code, 'pl');
    expect(TweetLanguage.tibetan.code, 'bo');
    expect(TweetLanguage.czech.code, 'cs');
    expect(TweetLanguage.italian.code, 'it');
    expect(TweetLanguage.portuguese.code, 'pt');
    expect(TweetLanguage.chinese.code, 'zh');
    expect(TweetLanguage.traditionalChinese.code, 'zh-TW');
    expect(TweetLanguage.danish.code, 'da');
    expect(TweetLanguage.japanese.code, 'ja');
    expect(TweetLanguage.romanian.code, 'ro');
    expect(TweetLanguage.turkish.code, 'tr');
    expect(TweetLanguage.dutch.code, 'nl');
    expect(TweetLanguage.kannada.code, 'kn');
    expect(TweetLanguage.russian.code, 'ru');
    expect(TweetLanguage.ukrainian.code, 'uk');
    expect(TweetLanguage.english.code, 'en');
    expect(TweetLanguage.khmer.code, 'km');
    expect(TweetLanguage.serbian.code, 'sr');
    expect(TweetLanguage.urdu.code, 'ur');
    expect(TweetLanguage.estonian.code, 'et');
    expect(TweetLanguage.korean.code, 'ko');
    expect(TweetLanguage.simplifiedChinese.code, 'zh-CN');
    expect(TweetLanguage.uyghur.code, 'ug');
    expect(TweetLanguage.finnish.code, 'fi');
    expect(TweetLanguage.lao.code, 'lo');
    expect(TweetLanguage.sindhi.code, 'sd');
    expect(TweetLanguage.vietnamese.code, 'vi');
    expect(TweetLanguage.french.code, 'fr');
    expect(TweetLanguage.latvian.code, 'lv');
    expect(TweetLanguage.sinhala.code, 'si');
    expect(TweetLanguage.welsh.code, 'cy');
    expect(TweetLanguage.georgian.code, 'ka');
    expect(TweetLanguage.lithuanian.code, 'lt');
    expect(TweetLanguage.undefined.code, 'und');
  });

  group('.valueOf', () {
    test('with lower case', () {
      final actual = TweetLanguage.valueOf('fr');

      expect(actual, TweetLanguage.french);
    });

    test('with upper case', () {
      final actual = TweetLanguage.valueOf('FR');

      expect(actual, TweetLanguage.french);
    });

    test('with unsupported code', () {
      expect(
        () => TweetLanguage.valueOf('test'),
        throwsA(
          allOf(
            isA<UnsupportedError>(),
            predicate(
              (dynamic e) => e.message == 'The code [test] is not supported.',
            ),
          ),
        ),
      );
    });
  });

  test('.properName', () {
    expect(TweetLanguage.amharic.properName, 'Amharic');
  });

  test('.standardizedValues', () {
    final actual = TweetLanguage.standardizedValues;

    expect(actual.length != TweetLanguage.values.length, isTrue);
    expect(actual.length == TweetLanguage.values.length - 1, isTrue);
    expect(actual.contains(TweetLanguage.undefined), isFalse);
  });
}
