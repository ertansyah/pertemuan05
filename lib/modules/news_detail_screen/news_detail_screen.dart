import 'package:flutter/material.dart';

class NewsDetailScreen extends StatefulWidget {
  const NewsDetailScreen({
    super.key,
    required this.id,
  });
  final String id;

  @override
  State<NewsDetailScreen> createState() => _NewsDetailScreenState();
}

class _NewsDetailScreenState extends State<NewsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://i.postimg.cc/FsQkpvRL/Ramadan-Kareem-Banner-12.jpg",
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                   const SizedBox(height: 10),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment:MainAxisAlignment.center ,
                      children: const [
                        Text(
                          'Promo bukber bareng keluarga',
                           style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                  const Text(
                    'Promo KFC terbaru dapat dilihat di deretan promo-promo menarik yang selalu diunggah melalui akun @kfcindonesia di Instagram. Promo KFC terbaru hadir dengan promo KFC TBT (The Best Thursday) setiap hari Kamis. Di promo KFC terbaru, nikmati lezatnya paket 7 potong ayam goreng dengan harga Rp 90.000-an saja. Promo KFC The Best Thursday ini bisa menjadi rekomendasi menu buka bersama di bulan Ramadhan. Di promo KFC terbaru spesial hari Kamis ini ada 4 pilihan ayam goreng yaitu crispy, original, mix atau rosemary grilled. Namun pilihan ayam goreng rosemary grilled hanya ada di KFC Kemang Raya, Cempaka Putih, dan MT Haryono.',
                    
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                  ],
                ),
              ),
          ],
          
        ),
      ),
    );
  }
}

class NewsDetailScreenHot extends StatefulWidget {
  const NewsDetailScreenHot({
    super.key, 
    required this.newsDetailHot,
  });
  final String newsDetailHot;

  @override
  State<NewsDetailScreenHot> createState() => _NewsDetailScreenHotState();
}

class _NewsDetailScreenHotState extends State<NewsDetailScreenHot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://i.postimg.cc/HWtc0LnZ/5109389.jpg",
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                   const SizedBox(height: 10),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment:MainAxisAlignment.center ,
                      children: const [
                        Text(
                          'Ramdhan ya Marhaban',
                           style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                  const Text(
                    'Bulan suci Ramadhan 1444 H atau 2023 Masehi telah tiba. Bulan puasa bulan penuh ampunan. Mari memperbaiki diri, memperbanyak membaca Al Quran dan shalawat. Semoga kita kelak dikumpulkan di surga-Nya yang abadi.Baca artikel detikjabar, Ramadhan adalah bulan mulia nan suci, pada bulan inilah pintu ampunan terbuka lebar. Mari memperbanyak istighfar dan takbir kepada Allah SWT. Semoga kita bisa menjadi golongan orang-orang yang beruntung dan diampuni dosa-dosanya',
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                  ],
                ),
              ),
          ],
          
        ),
      ),
    );
  }
}