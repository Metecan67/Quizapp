
import 'package:soru_app/models/question.dart';

const List<Question> questions = [
  Question(
    question: '1. Flutter nedir?',
    correctAnswerIndex: 1,
    options: [
      'a) Bir programlama dili',
      'b) Bir yazılım geliştirme çerçevesi',
      'c) Bir veritabanı yönetim sistemi',
      'd) Bir işletim sistemi',
    ],
  ),
  Question(
    question: '2.Flutter hangi platformlarda uygulama geliştirmek için kullanılabilir ',
    correctAnswerIndex:2 ,
    options: [
      'a) Yalnızca iOS',
      'b) Yalnızca Android',
      'c) iOS ve Android',
      'd) Yalnızca web tarayıcıları',
    ],
  ),
  Question(
    question: "3. Flutter'da UI tasarımı için kullanılan temel yapı taşlarına ne denir?",
    correctAnswerIndex: 2,
    options: [
      'a) Taslar',
      'b) Parcalar',
      'c) Bilesenler',
      'd) Moduller',
    ],
  ),
  Question(
    question: "4. Flutter'da kullanılan programlama dili hangisidir?",
    correctAnswerIndex: 3,
    options: [
      'a) Javascript',
      'b) Java',
      'c) Swift',
      'd) Dart',
    ],
  ),
  Question(
    question: "5.Flutter'da widgetlerin temel işlevi nedir?"  ,
    correctAnswerIndex: 1,
    options: [
      'a) Veri tabanı işlemleri',
      'b) Kullanıcı arayüzü ögelerini oluşturmak',
      'c) Algoritma optimizasyonu',
      'd)  Ağ işlemleri',
    ],
  ),
  Question(
    question: "6.Flutter'ın en büyük avantajı nedir?",
    correctAnswerIndex: 0,
    options: [
      'a) Hızlı geliştirme süreci',
      'b) Yüksek performanslı uygulamalar',
      'c) Kolay öğrenme eğrisi',
      'd) Yalnızca iOS için uyumlu olması',
    ],
  ),
  Question(
    question: "7.Flutter'da Hot Reload özelliği ne işe yarar?" ,
    correctAnswerIndex: 1,
    options: [
      'a) Uygulamanın performansını artırır',
      'b) Kodun anlık olarak derlenip uygulamaya yansımasını sağlar',
      'c) Widgetların görünürlüğünü kontrol eder',
      'd) Uygulamanın arayüzünü yeniden oluşturur',
    ],
  ),
  Question(
    question: "8. Flutter'da Scaffold widget'i ne için kullanılır?",
    correctAnswerIndex: 1,
    options: [
      'a) Animasyonlar oluşturmak için',
      'b) Uygulama ekranının ana yapısını oluşturmak için',
      'c) Veritabanı işlemleri için',
      'd) Yazı tipi ve renk ayarlamaları için',
    ],
  ),
  Question(
    question:
        "9. Flutter'da Navigator widget'i ne işe yarar?",
    correctAnswerIndex: 0,
    options: [
      'a) Sayfalar arası gezinmeyi yönetmek için',
      'b) Animasyon oluşturmak için',
      'c) Veritabanı işlemleri için',
      'd) State yönetimi için',
    ],

  ),

];
