import 'package:flutter/material.dart';

import 'constants.dart';

class UzbekTerms extends StatelessWidget {
  const UzbekTerms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          // SizedBox(height: 20),
          RichText(
            textAlign: TextAlign.left,
            // selectionRegistrar: SelectionContainer.maybeOf(context),
            // selectionColor: const Color(0xAF6694e8),
            text: TextSpan(
              children: const [
                TextSpan(
                  text: "Soʻnggi yangilagan kun: 12.10.2022 \n"
                      "Iltimos, xizmatimizdan foydalanishdan oldin ushbu shartlar va qoidalarni diqqat bilan oʻqib chiqing.\n\n",
                ),
                TextSpan(
                  text: "Izohlar va taʼriflar\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Interpretation and Definition
                TextSpan(
                  text: "Izohlar\n",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Bosh harfda yozilgan soʻz yoki soʻz birikmalari quyidagi shartlar bilan belgilanadigan maʼnolarga ega. Quyidagi taʼriflar birlikda yoki koʻplikda ishlatilishidan qatʼi nazar, ayni maʼnoni anglatadi.\n\n",
                ),
                TextSpan(
                  text: "Ta’riflar\n",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: "Ushbu Shartlar va qoidalarning maqsadlari uchun:\n",
                ),
                TextSpan(
                  text: "• Ilova ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Tasbeh deb nomlanuvchi ilova, har qanday mobil elektron qurilmaga yuklab olinishi mumkin\n",
                ),
                TextSpan(
                  text: "• Ilovalar doʻkoni ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Ilova yuklanganda qoʻllanilgan Apple Inc kompaniyasi (Apple App Store) yoki Google Inc. kompaniyasi (Google Play Store) tomonidan boshqariladigan va ishlab chiqilgan raqamli tarqatish xizmatini anglatadi.\n",
                ),
                TextSpan(
                  text: "• Affillangan shaxs ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "muayyan tomonni nazorat qiluvchi, nazorat qilinuvchi yoki umumiy nazorat ostida boʻlgan yuridik shaxs hisoblanadi. Bu yerda “nazorat” deganda direktorlar yoki boshqa boshqaruv organlarini saylashda ovoz berish huquqiga ega boʻlgan 50% yoki undan ortiq aksiyalarga, ulushlarga yoki boshqa qimmatli qogʻozlarga egalik qiliuvchi shaxslar harakati tushuniladi.\n",
                ),
                TextSpan(
                  text: "• Mamlakat ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: "deyilganda Oʻzbekiston Respublikasi tushunilishi lozim\n",
                ),
                TextSpan(
                  text: "• Kompaniya ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "“Al-Khorazmiy Technologies” kompaniyasini (keyingi oʻrinlarda “Kompaniya”, “Biz”, “Bizni”, “Bizning”, “Bizda” yoki “Bizdan” deb yuritiladi) anglatadi va uning joylashgan manzili Toshkent shahar, Sergeli tumani, Qorasuv dahasi, Doʻstlik-2 mavzesi, 11-uy hisoblanadi.\n",
                ),
                TextSpan(
                  text: "• Qurilma ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "kompyuter, mobil telefon yoki raqamli planshet kabi xizmatdan foydalanishda qoʻllaniladiladigan har qanday qurilmani anglatadi.\n",
                ),
                TextSpan(
                  text: "• Xizmat ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: "Ilova bilan bir xil maʼnoni anglatadi.\n",
                ),
                TextSpan(
                  text: "• Shartlar va qoidalar  ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "(“Qoidalar” deb ham ataladi) Siz va Kompaniya oʻrtasida xizmatdan foydalanish boʻyicha toʻliq kelishuvni tashkil etuvchi ushbu shartlar va qoidalarni anglatadi. Ushbu Shartlar va qoidalar TermsFeed shartlari va qoidalar generatori yordamida yaratilgan.\n",
                ),
                TextSpan(
                  text: "• Tashqi ijtimoiy tarmoqlar xizmati ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Xizmat tomonidan koʻrsatilishi, yoqilishi yoki taqdim etilishi mumkin boʻlgan tashqi tomon tarafidan taqdim etiladigan har qanday xizmat yoki kontentni (shu jumladan maʼlumotlar, axborot, mahsulotlar yoki xizmatlarni) anglatadi.\n",
                ),
                TextSpan(
                  text: "• Siz ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Xizmatdan foydalanish huquqiga ega boʻlgan yoki undan foydalanadigan jismoniy shaxs yoki ushbu shaxs nomidan Xizmatdan foydalanish huquqiga ega boʻlgan yoki foydalanadigan boshqa yuridik shaxsni anglatadi.\n",
                ),

                TextSpan(
                  text: "\nTasdiqnoma\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Tasdiqnoma
                TextSpan(
                    text:
                        "Ushbu xizmatdan foydalanishni tartibga soluvchi mazkur shartlar va qoidalar hamda siz va kompaniya oʻrtasida amal qiladigan kelishuv. Ushbu shartlar va qoidalar barcha foydalanuvchilarning xizmatdan foydalanish boʻyicha huquq va majburiyatlarini belgilaydi."
                        "\n\nXizmat tizimiga kirish va undan foydalanish ushbu shartlarni qabul qilish va ularga rioya qilishingizga bogʻliq hisoblanadi. Ushbu qoidalar xizmat tizimiga kirish yoki undan foydalanadigan barcha tashrif buyuruvchilar, foydalanuvchilar va boshqalarga tegishlidir."
                        "\n\nXizmat tizimiga kirish yoki undan foydalanishga ruxsat olish orqali siz ushbu qoidalarga rioya qilishga roziligingizni bildirasiz. Agar siz ushbu shartlar va qoidalarning biron bir bandiga rozi boʻlmasangiz, ushbu xizmatdan foydalana olmaysiz."
                        "\n\nSiz 18 yoshdan katta ekaningizni bildirasiz. Kompaniya 18 yoshgacha boʻlgan shaxslarga xizmatdan foydalanishga ruxsat bermaydi."),

                TextSpan(
                  text: "\n\nTashqi veb-saytlarga havolalar\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Tashqi veb-saytlarga havolalar
                TextSpan(
                  text:
                      "Xizmatimiz kompaniyaga tegishli boʻlmagan yoki boshqarilmaydigan tashqi veb-saytlari yoki xizmatlariga havolalarni oʻz ichiga olishi mumkin."
                      "\n\nKompaniya har qanday tashqi veb-saytlar yoki xizmatlarning kontenti, maxfiylik siyosati yoki faoliyati ustidan nazorat qilmaydi yoki ular uchun javobgar emas. Shuningdek, siz ana shunday veb-saytlar yoki xizmatlarda yoki ular orqali foydalanish asnosidagi har qanday kontent, mahsulot va xizmatlardan foydalanish yoki ularga ishonish oqibatida yoki shunga bogʻliq tarzda yuzaga kelgan bevosita yoki bilvosita koʻrilgan zarar yoki yoʻqotishlar uchun kompaniya javobgar boʻlmasligini tan olasiz va bunga rozi boʻlasiz."
                      "\n\nSiz tashrif buyurgan har qanday tashqi veb-saytlar yoki xizmatlarning shartlari va maxfiylik siyosati bilan tanishib chiqishingizni tavsiya qilamiz.",
                ),

                TextSpan(
                  text: "\n\nBekor qilish\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Bekor qilish
                TextSpan(
                    text:
                        "Biz har qanday sababga koʻra, shu jumladan, lekin bu bilan cheklanmagan holda, sizning ilovadan foydalanish huquqingizni darhol ogohlantirmasdan yoki javobgarliksiz butkul yoki vaqtincha bekor qilishimiz mumkin."
                        "\n\nBu huquq bekor qilingandan soʻng, siz xizmatdan foydalana olmaysiz."),

                TextSpan(
                  text: "\n\nJavobgarlikni cheklash\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Javobgarlikni cheklash
                TextSpan(
                  text:
                      "Amaldagi qonunchilikda ruxsat etilgan eng yuqori darajada, hech qanday holatda Kompaniya yoki uning yetkazib beruvchilari biror alohida, tasodifiy, bilvosita yoki bevosita yetkazilgan zarar (shu jumladan, lekin cheklanmagan holda, xizmatdan foydalanish yoki undan foydalana olmaslik sababli yoki shunga bogʻliq holda, tashqi dasturlar va/yoki xizmat bilan ishlatiladigan tashqi qurilmalardan foydalanish oqibatida yoxud mazkur qoidalarning bandlari bilan bogʻliq har qanday boshqa sababga koʻra qoʻldan chiqarilgan imkoniyat sababli koʻrilgan zararlar, maʼlumotlarning yoʻqolishi yoki faoliyatning toʻxtatilishi, jarohatlar, maxfiylikning yoʻqolishi) uchun javobgar boʻlmaydi. Bunda, hatto kompaniya yoki biron bir yetkazib beruvchiga bunday zarar yetkazilishi mumkinligi toʻgʻrisida xabar berilganligi va huquqiy himoya vostasi oʻzining asosiy maqsadiga erishgan boʻlgan holatlar ham taʼsir koʻrsatmaydi."
                      "\n\nBaʼzi mamlakatlarda tasodifiy yoxud bilvosita zararlar uchun koʻzda tutiladigan kafolatlar va masʼuliyatni cheklashni istisno qilishga yoʻl qoʻyilmaydi, bu esa, yuqorida koʻrsatilgan cheklovlarning baʼzilari qoʻllanilmasligi mumkinligini anglatadi. Oʻsha mamlakatlarda har bir tomonning javobgarligi qonun bilan ruxsat etilgan eng yuqori darajada cheklanadi.",
                ),

                TextSpan(
                  text: "\n\n“BORICHA” va “MAVJUD BO”LISHIGA QARAB” masʼuliyatdan voz kechish\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // AS IS and AS AVAILABLE Disclaimer
                TextSpan(
                  text:
                      "Xizmat sizga “boricha” va “mavjud boʻlishiga qarab”, barcha nosozliklar va nuqsonlar bilan hech qanday kafolatsiz taqdim etiladi. Amaldagi qonunchilikda ruxsat etilgan eng yuqori darajada, kompaniya oʻz nomidan va oʻzining affillangan shaxslari, ularning va ularning tegishli litsenziatlari va xizmat koʻrsatuvchilari nomidan xizmatga nisbatan aniq, koʻzda tutilgan, xizmatga oid qonun hujjatlarida koʻrsatilgan yoki boshqa barcha kafolatlardan voz kechadi. Bunday kafolatlar jumlasiga tovarning yaroqliligi, maqsadga muvofiqligi, qonuniy maqomi va huquqlarning buzilmasligi borasidagi har qanday kafolatlar, shuningdek, biznes munosabatlari, ish jarayoni, foydalanish yoki savdo amaliyotidan kelib chiqadigan kafolatlarni kiritish mumkin. Yuqorida aytilganlar bilan cheklanmagan holda, kompaniya hech qanday kafolat yoki majburiyat bermasligi barobarida, xizmat sizning talablaringizga javob berishi, belgilangan har qanday natijalarga erishishi, biror dasturiy taʼminot, ilova, tizimlar yoki xizmatga mos kelishi yoki birgalikda ishlay olishi, uzluksiz ishlay olishi, samaradorlik yoki ishonchlilikning istalgan standartlariga javob berishi yoki xatosiz boʻlishi yoxud har qanday xato yoki nuqsonlarni tuzatish mumkinligi yoki kelgusida tuzatilishi borasida hech qanday bayonot bermaydi."
                      "\n\nYuqoridagilarni cheklamagan holda, na kompaniya, na kompaniyaning biron bir yetkazib beruvchisi quyidagilarni aniq yoki koʻzda tutadigan hech qanday bayonot yoki kafolat bermaydi: (i) Xizmat, unga kiritilgan maʼlumotlar, kontent va materiallar yoki mahsulotlarning ishlashi yoki undan foydalanish borasida; (ii) Xizmat uzluksiz yoki xatosiz boʻlishi; (iii) Xizmat orqali taqdim etiladigan har qanday maʼlumot yoki kontentning aniqligi, ishonchliligi yoki dolzarbligi toʻgʻrisida; yoki (iv) Xizmat va uning serverlari, kompaniya tomonidan yoki uning nomidan yuboriladigan kontent yoki elektron pochta xabarlarida viruslar, skriptlar, “troyan otlari”, virus-”qurtlar”, zararli dasturlar, sekin taʼsir qiluvchi bombalar yoki boshqa zararli komponentlar mavjud emasligi haqida."
                      "\n\nBaʼzi yurisdiktsiyalar isteʼmolchining amaldagi qonuniy huquqlarining ayrim kafolatlari yoki cheklovlarini istisno qilishga yoʻl qoʻymaydi, shuning uchun yuqoridagi istisnolar va cheklovlarning bir qismi yoki barchasi sizga tegishli boʻlmasligi mumkin. Ammo bu holda, ushbu boʻlimda koʻrsatilgan istisnolar va cheklovlar amaldagi qonunchilikka muvofiq imkon qadar yuqori darajada qoʻllanilishi kerak boʻladi.",
                ),

                TextSpan(
                  text: "\n\nAmaldagi qonunchilik\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Amaldagi qonunchilik
                TextSpan(
                  text:
                      "Mamlakat qonunlari, kollizion meʼyorlar bundan mustasno, ushbu qoidalar va xizmatdan foydalanishingizni tartibga soladi. Siz foydalanayotgan ilovadan foydalanish jarayoni boshqa mahalliy, davlat, milliy yoki xalqaro qonunlar bilan ham tartibga solinishi mumkin.",
                ),

                TextSpan(
                  text: "\n\nNizolarni hal qilish\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Disputes Resolution
                TextSpan(
                  text:
                      "Agar sizda xizmat boʻyicha biror tashvishli yoki nizoli holat yuzaga kelsa, avval kompaniyaga murojaat qilish orqali bu holatni norasmiy ravishda hal qilishga urinib koʻrishga rozilik bildirasiz.",
                ),

                TextSpan(
                  text: "\n\nYevropa Ittifoqi (YI) foydalanuvchilari uchun\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // For European Union (EU) Users
                TextSpan(
                  text:
                      "Agar siz yevropa ittifoqining isteʼmolchisi boʻlsangiz, siz oʻzingiz yashayotgan mamlakat qonunchiligining barcha majburiy qoidalaridan foydalanasiz.",
                ),

                TextSpan(
                  text: "\n\nAQSH qonunchiligiga rioya qilish\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // AQSH qonunchiligiga rioya qilish
                TextSpan(
                  text:
                      "Siz (i) siz Amerika Qoʻshma Shtatlari hukumatining embargosi ostida boʻlgan yoki Amerika Qoʻshma Shtatlari hukumati tomonidan “terrorchilarni qoʻllab-quvvatlovchi mamlakat” deb belgilangan mamlakatda emasligingizni va (ii) Siz Amerika Qoʻshma Shtatlari hukumati tomonidan taqiqlangan yoki cheklangan tomonlarning biron bir roʻyxatiga kiritilmaganligingizni eʼtirof etasiz va kafolatlaysiz.",
                ),

                TextSpan(
                  text: "\n\nQoidalarning alohidalik jihati va voz kechish\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Qoidalarning alohidalik jihati va voz kechish
                TextSpan(
                  text: "Qoidalarning alohidalik jihati\n",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Agar ushbu Qoidalarning biron bir bandi bajarilmagan yoki yaroqsiz deb topilsa, oʻsha band amaldagi qonunchilikka muvofiq iloji boricha ushbu qoida maqsadlariga erishish uchun oʻzgartiriladi va izohlanadi, Qoidalarning qolgan bandlari esa toʻliq kuch va amalda qoladi.",
                ),
                TextSpan(
                  text: "\n\nVoz kechish\n",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Ushbu hujjatda koʻzda tutilgan hollardan tashqari vaziyatlarda, ushbu qoidalarga muvofiq huquqdan foydalanmaslik yoki majburiyatni bajarish talabi tomonlarning bunday huquqni amalga oshirish yoki undan keyin istalgan vaqtda bunday ijro etishni talab qilish salohiyatiga taʼsir qilmaydi va qonun buzilishidan voz kechish har qanday boshqa bandlarning buzilishidan voz kechishni anglatmaydi.",
                ),

                TextSpan(
                  text: "\n\nIzohlarning tarjimasi\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Izohlarning tarjimasi
                TextSpan(
                  text:
                      "Agar biz ushbu qoidalardan xizmatimiz foydalanishingiz uchun ruxsat bergan boʻlsak, ularni boshqa tillarga tarjima qilish mumkin. Bu borada agar nizoli holat yuzaga kelsa, qoidalarning ingliz tilidagi matni boshqa tildagi matnlarga qaraganda ustuvor ekanligiga rozilik bildirasiz.",
                ),
                TextSpan(
                  text: "\n\nUshbu Shartlar va qoidalarga oʻzgartirish kiritish\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Ushbu Shartlar va qoidalarga oʻzgartirish kiritish
                TextSpan(
                  text:
                      "Biz ushbu qoidalarni istalgan vaqtda oʻzgartirish yoki almashtirish huquqini oʻzimizda saqlab qolamiz. Agar kiritiladigan oʻzgarishlar muhim ahamiyatga ega boʻlsa, biz har qanday yangi shartlar kuchga kirishidan kamida 30 kun oldin sizga xabar berish uchun oqilona harakat qilamiz. Qanday oʻzgartirishlar muhim ahamiyatga ega ekanligi esa, Bizning ixtiyorimiz bilan belgilanadi."
                      "\n\nUshbu oʻzgartirishlar kuchga kirgandan soʻng xizmatimizdan foydalanishni davom ettirish orqali siz oʻsha kiritilgan oʻzgartirishlarda koʻzda tutilgan shartlarga rioya qilishga rozilik bildirasiz. Agar Siz yangi shartlarga toʻliq yoki qisman rozi boʻlmasangiz xizmatdan foydalanishni toʻxtating.",
                ),
                TextSpan(
                  text: "\n\nBizga murojaat qiling\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Bizga murojaat qiling
                TextSpan(
                  text:
                      "Agar sizda ushbu qoidalar boʻyicha savol boʻlsa, bizga quyidagi elektron pochta orqali murojaat qilishingiz mumkin:"
                      "\n• alkhorazmiy.technologies@gmail.com",
                ),
              ],
              style: TextStyle(color: kMainColor, height: 1.5),
            ),
          ),
        ],
      ),
    );
  }
}
