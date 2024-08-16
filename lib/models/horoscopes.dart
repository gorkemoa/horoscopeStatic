
class HoroscopeItem {
  final String imageUrl;
  final String description;

  HoroscopeItem({required this.imageUrl, required this.description});
}

final List<HoroscopeItem> horoscopeItems = [
    HoroscopeItem(
      imageUrl: "https://cdn.pixabay.com/photo/2019/07/31/06/03/zodiac-sign-4374404_1280.jpg",  // Aries image
      description: "Koç burcu için bugünün yorumu: Enerjiniz yüksek, cesur adımlar atabilirsiniz.",
    ),
    HoroscopeItem(
      imageUrl: "https://cdn.pixabay.com/photo/2024/03/27/20/13/ai-generated-8659802_1280.png",  // Taurus image
      description: "Boğa burcu için bugünün yorumu: Kararlı ve sabırlı olmanız gereken bir gün.",
    ),
    HoroscopeItem(
      imageUrl: "https://cdn.pixabay.com/photo/2019/07/31/06/03/zodiac-sign-4374407_1280.jpg",  // Gemini image
      description: "İkizler burcu için bugünün yorumu: Sosyal bağlantılarınızda yenilikler yaşanabilir.",
    ),
    HoroscopeItem(
      imageUrl: "https://cdn.pixabay.com/photo/2019/07/31/06/03/zodiac-sign-4374406_1280.jpg",  // Cancer image
      description: "Yengeç burcu için bugünün yorumu: Duygusal olarak derinleşme ve içsel huzur arayışı.",
    ),
  ];