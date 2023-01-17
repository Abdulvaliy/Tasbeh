import 'package:flutter/material.dart';

import 'constants.dart';

class TurkishTerms extends StatelessWidget {
  const TurkishTerms({Key? key}) : super(key: key);

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
                  text: "Son güncelleme: 12 Ekim 2022 \n"
                      "Hizmetimizi kullanmadan önce lütfen bu Hükümler ve Koşulları dikkatlice okuyunuz.\n\n",
                ),
                TextSpan(
                  text: "Açıklamalar ve Tanımlamalar\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Açıklamalar ve Tanımlamalar
                TextSpan(
                  text: "Açıklamalar\n",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Büyük harfle yazılı kelimeler ve cümleler aşağıdaki şartlarla tanımlanacak anlamlar taşır. Aşağıdaki tanımlamalar, tekil veya çoğul biçimde kullanıp kullanılmadığına bakılmaksızın aynı anlam taşır. \n\n",
                ),
                TextSpan(
                  text: "Tanımlamalar\n",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: "Bu Hükümler ve Koşulların amaçları doğrultusunda:\n",
                ),
                TextSpan(
                  text: "• Uygulama ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Tesbih olarak adlandırılıan ve herhangi bir elektronik cihaza indirilebilen, Şirket tarafından sağlanan bir yazılımdır\n",
                ),
                TextSpan(
                  text: "• Uygulama Mağazası ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Uygulama indirilirken kullanılan ve Apple Inc. (Apple App Store) veya Google Inc. (Google Play Store) tarafından işletilen ve geliştirilen dijital dağıtım hizmeti anlamına gelir.\n",
                ),
                TextSpan(
                  text: "• Bağlı Kuruluş ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "belirli bir tarafı kontrol eden, kontrol edilen veya ortak kontrol altında bulunan tüzel kişiliktir. Burada kullanıldığı şekliyle ‘kontrol’, yönetim kurulunun veya diğer yönetim otoritesinin seçiminde oy kullanma hakkına sahip ve hisselerin, paylarının veya diğer menkul kıymetlerin %50’sine veya daha fazlasıne sahip kişilerin eylemi anlamına gelir\n",
                ),
                TextSpan(
                  text: "• Ülke ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: "denildiğinde Özbekistan Cumhuriyeti anlaşılmalıdır\n",
                ),
                TextSpan(
                  text: "• Şirket ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Al-Khorazmiy Technologies (bundan sonra Şirket, Biz, Bizi, Bizim, Bizde veya Bizden olarak anılacaktır) anlamına gelir ve adresi Taşkent şehri Sergeli tumani Karasuv dahasi Dostlik-2 mavzesi 11-uy'dur.\n",
                ),
                TextSpan(
                  text: "• Cihaz ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Hizmetten yararlanmak için kullanılan bilgisayar, cep telefonu veya dijital tablet gibi herhangi bir cihaz anlamına gelir.\n",
                ),
                TextSpan(
                  text: "• Hizmet ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text: "Uygulama ile aynı anlama gelir.\n",
                ),
                TextSpan(
                  text: "• Hükümler ve Koşullar ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "(Koşullar olarak da anılır), Hizmetin kullanımına ilişkin Siz ve Şirket arasındaki anlaşmanın tamamını oluşturan bu hükümler ve koşullar anlamına gelir. Bu Hükümler ve Koşullar, TermsFeed Hükümler ve Koşullar Oluşturucu yardımıyla oluşturulmuştur\n",
                ),
                TextSpan(
                  text: "• Harici Sosyal Medya Hizmeti ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Hizmet tarafından verilebilecek, etkinleştirilebilecek veya sunulabilecek ve haricen sunulan (veriler, bilgiler, ürünler veya hizmetler dahil olmak üzere) herhangi bir hizmet veya içerik anlamına gelir \n",
                ),
                TextSpan(
                  text: "• Siz ",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      " Hizmeti kullanma hakkına sahip veya kullanan gerçek kişi veya bu kişi adına Hizmeti kullanma hakkına sahip veya kullanan diğer tüzel kişilik anlamına gelir.\n",
                ),

                TextSpan(
                  text: "\nTasdikname\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Tasdikname
                TextSpan(
                    text:
                        "İşbu Hizmet kullanımını düzenleyen bu Hükümler ve Koşullar Sizinle Şirket arasında geçerli olan bir sözleşmedir. Bu Hüküm ve Koşullar, Hizmet kullanımına ilişkin tüm kullanıcıların hak ve yükümlülüklerini belirlemektedir. "
                        "\n\nHizmet sistemine girme ve onu kullanma, bu hükümleri kabul etmenize ve onlara uymanıza bağlıdır. Bu Koşullar, Hizmet sistemine giren veya onu kullanan tüm ziyaretçiler, kullanıcılar ve diğer kişiler için geçerlidir. "
                        "\n\nHizmet sistemine giriş yaparak veya onu kullanmak için izin alarak bu Koşullara bağlı kalmayı kabul ediyorsunuz. Bu Hüküm ve Koşulların herhangi bir bendini kabul etmiyorsanız, bu Hizmeti kullanamazsınız."
                        "\n\n18 yaşından büyük olduğunuzu beyan ediyorsunuz. Şirket, 18 yaşın altındaki kişilerin Hizmeti kullanmasına izin vermez."),

                TextSpan(
                  text: "\n\nHarici Web Sitelerine Bağlantılar\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Harici Web Sitelerine Bağlantılar
                TextSpan(
                  text:
                      "Hizmetimiz, Şirkete ait olmayan veya Şirket tarafından yönetilmeyen harici web sitelerine veya hizmetlere bağlantılar içerebilir. "
                      "\n\nŞirket, herhangi harici web siteleri veya hizmetlerin içeriği, gizlilik politikaları veya uygulamalarını denetlemiyor veya bunlardan sorumlu değildir. Ayrıca, Siz bu tür web siteleri veya hizmetlerdeki veya onları kullanma esnasındaki her türlü içerik, ürün veya hizmetin kullanımından veya bunlara güvenilmesinden kaynaklanan veya bunlarla bağlantılı olarak ortaya çıkan doğrudan veya dolaylı zarar veya kayıplardan Şirketin sorumlu olmayacağını da kabul ve beyan ediyorsunuz."
                      "\n\nZiyaret ettiğiniz tüm harici web sitelerinin veya hizmetlerin hükümlerini ve gizlilik politikalarını incelemenizi tavsiye ederiz.",
                ),

                TextSpan(
                  text: "\n\nSonlandırma\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Sonlandırma
                TextSpan(
                    text:
                        "Uygulamayı kullanma hakkınızı, herhangi bir nedenle ancak bununla sınırlı olmamak üzere, önceden bildirimde bulunmaksızın veya yükümlülük olmaksızın tamamen veya geçici olarak derhal sonlandırabiliriz."
                        "\n\nBu hak sonlandırıldığında Hizmeti kullanamazsınız."),

                TextSpan(
                  text: "\n\nSorumluluğun Sınırlandırılması\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Sorumluluğun Sınırlandırılması
                TextSpan(
                    text:
                        "Şirket veya tedarikçileri yürürlükteki mevzuatın izin verdiği azami ölçüde ve hiçbir durumda (Hizmetin kullanımından veya kullanılamamasından kaynaklanan veya bununla ilgili; harici yazılımlar ve/veya Hizmet ile kullanılan harici cihazların kullanımı sonucunda veya bu Koşulların herhangi bir bendiyle bağlantılı her türlü sebebe göre elden giden imkanlar nedeniyle zararlar, veri kaybı veya faaliyetin durması, yararlanma, gizlilik kaybı dahil ama bunlarla sınırlı olmamak üzere) herhangi bir özel, tesadüfi, dolaylı veya doğrudan ortaya çıkan zarardan sorumlu tutulmaz. Şirkete veya herhangi bir tedarikçiye bu tür zararların olasılığı hakkında bilgi verilmiş olması ve yasal koruma aracının temel amacına ulaşmış olması bile bunu etkilemeyecektir."
                        "\n\nBazı ülkelerde tesadüfi veya dolaylı zararlar için öngörülen garantilerin ve sorumluluğun sınırlandırılmasının istisna edilmesine izin verilmez; bu, yukarıdaki sınırlamalardan bazılarının geçerli olmayabileceği anlamına gelir. Bu ülkelerde her bir tarafın sorumluluğu yasaların izin verdiği en geniş ölçüde sınırlı olacaktır."),

                TextSpan(
                  text: "\n\n“OLDUĞU GİBİ“ ve “MEVCUT OLDUĞU ŞEKİLDE“ Sorumluluktan Vazgeçme\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // AS IS and AS AVAILABLE Disclaimer
                TextSpan(
                  text:
                      "Hizmet Size \"olduğu gibi\" ve \"mevcut olduğu şekilde\", tüm hata ve kusurları ile herhangi bir garanti olmaksızın sunulmaktadır. Şirket, kendi adına ve Bağlı Kuruluşları, onlar ve onların ilgili ruhsat sahipleri ve hizmet sağlayıcıları adına Hizmetle ilgili olarak açık, öngörülen ve yasalarda belirtilen veya başka türlü tüm garantilerden yasaların izin verdiği azami ölçüde vazgeçer. Bu tür garantiler; ticarete elverişlilik, amaca uygunluk, yasal statü ve hakların ihlal edilmemesine ilişkin her türlü garantilerinin yanı sıra iş ilişkilerinden, iş sürecinden, kullanımdan veya ticari uygulamalardan kaynaklanan garantileri içerebilir. Şirket, yukarıda belirtilenlerle sınırlı olmaksızın hiç bir garanti vermemek veya yükümlülük üstlenmemekle birlikte Hizmetin Sizin gereksinimlerinizi karşılaması, her türlü belirli sonuçlara ulaşması, herhangi bir yazılım, uygulama, sistem veya hizmetle uyumlu olması, kesintisiz çalışması, herhangi bir performans veya güvenilirlik standardını karşılaması veya hatasız olmasına veya herhangi bir hata, kusurların düzeltilebileceğine veya ileride düzeltileceğine dair herhangi bir beyanda bulunmaz."
                      "\n\nNe Şirket ne de Şirketin herhangi bir tedarikçisi yukarıda belirtilenleri sınırlamaksızın aşağıdakilerle ilgili olarak hiçbir açık veya öngörülen herhangi bir beyanda bulunmaz veya garanti vermez: (i) Hizmet, ona girilen bilgiler, içerik ve materyaller veya ürünlerin işleyişi ve kullanımı hakkında; (ii) Hizmetin kesintisiz veya hatasız olması; (iii) Hizmet aracılığıyla sağlanan herhangi bir bilgi veya içeriğin doğruluğu, güvenilirliği veya güncelliği ile ilgili olarak veya (iv) Hizmet ve sunucularının Şirket tarafından veya Şirket adına gönderilen içeriğinin veya e-postalarının virüs, komut dosyası, truva atı, solucan, kötü amaçlı yazılım, saatli bomba veya diğer zararlı bileşenler içermediği hakkında."
                      "\n\nBazı yargı bölgeleri, tüketicinin geçerli yasal haklarının bazı garantilerinin veya sınırlamalarının istisna edilmesine izin vermemektedir, bu nedenle yukarıdaki istisnaların ve sınırlamaların bazıları veya tümü Sizin için geçerli olmayabilir. Ancak böyle bir durumda, bu bölümde belirtilen istisnalar ve sınırlamalar, yürürlükteki yasalar uyarınca mümkün kadar en geniş ölçüde uygulanmalıdır.",
                ),

                TextSpan(
                  text: "\n\nİlgili Mevzuat\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // İlgili Mevzuat
                TextSpan(
                  text:
                      "Ülke kanunları, kanunların çatışması hükümleri hariç olmak üzere, bu Koşulları ve Hizmeti kullanmanızı düzenler. Uygulamayı kullanma süreciniz diğer yerel, ülke, ulusal veya uluslararası yasalara da tabi olabilir.",
                ),

                TextSpan(
                  text: "\n\nAnlaşmazlıkların Çözümü\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Anlaşmazlıkların Çözümü
                TextSpan(
                  text:
                      "Hizmetle ilgili herhangi bir endişe verici durum veya anlaşmazlık durumu varsa, öncelikle Şirket ile iletişime geçerek bu durumu gayri resmi olarak çözmeye çalışmayı kabul ediyorsunuz.",
                ),

                TextSpan(
                  text: "\n\nAvrupa Birliği (AB) Kullanıcıları İçin\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Avrupa Birliği (AB) Kullanıcıları İçin
                TextSpan(
                  text:
                      "Avrupa Birliği tüketicisi iseniz, ikamet ettiğiniz ülke kanunlarının tüm zorunlu hükümlerinden yararlanacaksınız.",
                ),

                TextSpan(
                  text: "\n\nAmerika Birleşik Devletleri Yasalarına Uyma\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Amerika Birleşik Devletleri Yasalarına Uyma
                TextSpan(
                  text:
                      "(i) Amerika Birleşik Devletleri hükümeti tarafından ambargo uygulanan veya Amerika Birleşik Devletleri hükümeti tarafından \"terörü destekleyen ülke\" olarak tanımlanan bir ülkede bulunmadığınızı ve (ii) Amerika Birleşik Devletler hükümeti tarafından kısıtlanmış veya yasaklanmış tarafların herhangi bir listesinde olmadığınızı beyan ve garanti ediyorsunuz",
                ),

                TextSpan(
                  text: "\n\nKoşulların Özerkliği ve Feragat\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Severability and Waiver
                TextSpan(
                  text: "Koşulların Özerkliği\n",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Bu Koşulların herhangi bir bendinin uygulanamaz veya geçersiz olduğu kabul edilirse, ilgili bent bu koşulun amaçlarına ulaşmak için yürürlükteki mevzuat uyarınca mümkün kadar değiştirilecek ve yorumlanacaktır; Koşulun diğer bentleri tam olarak yürürlükte kalmaya devam edecektir.",
                ),
                TextSpan(
                  text: "\n\nFeragat\n",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                TextSpan(
                  text:
                      "Burada belirtilenler dışındaki durumlarda işbu Koşullar kapsamındaki bir haktan yararlanmama veya bir yükümlülüğün yerine getirilmesi talebi, tarafların bu hakkı kullanma veya daha sonra istediği vakit bu tür yerine getirmeyi talep etme kapasitesini etkilemez ve bir kanun ihlalinden feragat, başka herhangi bir bent ihlalinden feragat anlamına gelmez.",
                ),

                TextSpan(
                  text: "\n\nAçıklamaların Çevirisi\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Açıklamaların Çevirisi
                TextSpan(
                  text:
                      "Bu Hükümler ve Koşullar, eğer onları Hizmetimizde Sizin için erişilebilir kıldıysak, tercüme edilmiş olabilir. Herhangi bir anlaşmazlık durumunda İngilizce metnin geçerli olacağını kabul ediyorsunuz.",
                ),
                TextSpan(
                  text: "\n\nBu Hükümler ve Koşullarda Değişiklikler Yapılması\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Bu Hükümler ve Koşullarda Değişiklikler Yapılması
                TextSpan(
                  text:
                      "İstediğimiz vakit bu Koşullarda değişiklik yapma veya onları güncelleme hakkını saklı tutarız. Eğer yapılacak değişiklikler önemliyse, herhangi bir yeni hükmün yürürlüğe girmesinden en az 30 gün önce Sizi bilgilendirmek için makul çabayı göstereceğiz. Hangi değişikliklerin önemli olduğu tamamen kendi takdirimize bağlı olarak belirlenecektir."
                      "\n\nBu değişiklikler yürürlüğe girdikten sonra Hizmetimizi kullanmaya devam etmekle yapılan değişikliklerde öngörülen hükümlere uymayı kabul ediyorsunuz. Yeni hükümleri kısmen veya tamamen kabul etmiyorsanız, siteyi ve Hizmeti kullanmayı bırakınız.",
                ),
                TextSpan(
                  text: "\n\nBize Ulaşın\n\n",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.underline,
                  ),
                ), // Contact Us
                TextSpan(
                  text:
                      "Bu Koşullar hakkında herhangi bir sorunuz varsa, bizimle e-posta yoluyla iletişime geçebilirsiniz:"
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
