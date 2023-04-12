Class News {
    int id, views;
    String title, author, banner, date, content;

    News({
        required this.id,
        required this.views,
        required this.title,
        required this.author,
        required this.banner,
        required this.date,
        required this.content
    });
}

List<News> newsList = [
    News(    
        id: 0,
        views: 109,
        title: "Persib Akan Luncurkan Jersey Baru, Termasuk Perkenalan Pemain Anyar?",
        author: "Persib",
        banner: "https://republikbobotoh.com/assets/uploads/2022/07/jerseypersib22-adam-5-99f7_mid.jpg",
        date: "12 April 2023",
        content: 'REPUBLIK BOBOTOH - Musim kompetisi Liga 1 2022/2023 baru akan berakhir. Setiap klub rata-rata masih memiliki satu pertandingan sisa, termasuk Persib Bandung.
        Namun sedikit langkah yang berbeda dilakukan oleh tim besutan Luis Milla tersebut. Persib sudah mengumumkan terkait jersey anyar yang kemungkinan dirilis pada Hari Raya Idul Fitri 1444 Hjiriyah.
        "Persib akan meluncurkan jersey bertemakan 90an," demikian pesan yang disampaikan Persib, Selasa 11 April 2023."'
    ),
    News(
        id: 1,
        views: 200,
        title: "Longsor di Garut, Akses Jalan Garut- Bandung via Talegong Putus Total",
        author: "Jayadi Supriadin",
        banner: "https://cdn1-production-images-kly.akamaized.net/iV9j8yo9oLOy0bPHQlu39c7nG2A=/1280x720/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/4390820/original/056121400_1681202223-Longsor_Cisewu_Garut.jpg",
        date: "11 April 2023",
        content: ': Liputan6.com, Garut - Jalur lalu lintas provinsi Jawa Barat yang menghubungkan Kabupaten Garut – Kabupaten Bandung via Kecamatan Talegong, Kabupaten Garut, terputus setelah tertutup material longsor.
        Hujan dengan intensitas cukup tinggi pada Senin (10/4/2023) malam, mengakibatkan longsor di Blok Awisuti, Desa Sukamulya, Kecamatan Talegong Garut, tertutup material tanah dan bebatuan yang menyebabkan jalur itu terputus.
        Kepala pelaksana BPBD Garut Satria Budi menyatakan, tertutupnya akses jalur provinsi Garut-Bandung via Talegong itu, murni akibat musibah longsor. “Curah hujan cukup tinggi,” ujarnya, Selasa (11/4/2023)'
    ),
];
