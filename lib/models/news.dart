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
};

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
    News(
        id: 2,
        views: 350
        title: "Anas Urbaningrum Bebas, Keluarga di Blitar Sambut Kepulangan untuk Bertemu Ibunda",
        author: " Eko Prasetya",
        banner: "https://cdns.klimg.com/merdeka.com/i/w/news/2023/04/11/1541035/670x335/anas-urbaningrum-bebas-keluarga-di-blitar-sambut-kepulangan-untuk-bertemu-ibunda.jpg",
        date: "Selasa, 11 April 2023 18:33",
        content: ':nas Urbaningrum merupakan mantan Ketua Umum Partai Demokrat. Ia mendekam di penjara dalam kasus korupsi proyek pembangunan pusat pendidikan, pelatihan dan sekolah olahraga nasional (P3SON) Hambalang.
        Anas divonis oleh Majelis hakim delapan tahun penjara. Selain dihukum delapan tahun penjara, hak politik Anas Urbaningrum juga dicabut. Ia dilarang dipilih selama lima tahun sejak bebas dari penjara.
        Saat ini Anas sudah resmi keluar dari Lapas Sukamiskin, Bandung, dijemput para loyalisnya. Mereka semua mengenakan baju dengan warna serupa yakni putih.'
    ),
    News(
        id: 3,
        views: "220",
        title: "Balas Andi Arief, Pasek Ungkap 'Dosa' SBY ke Anas Urbaningrum hingga Harus Minta Maaf",
        author: " Ahda Bayhaqi",
        banner: "https://cdns.klimg.com/merdeka.com/i/w/news/2023/04/10/1540529/670x335/balas-andi-arief-pasek-ungkap-dosa-sby-ke-anak-urbaningrum-hingga-harus-minta-maaf.jpg",
        date: "Senin, 10 April 2023 16:23",
        content':"Meminta maaf atas tuduhan AU melakukan konspirasi kasus E KTP dituduhkan ke SBY ketika AU masih didalam penjara yang ternyata hoax dan fiktif," ujar Pasek',
    ),
    News(
        id: 4,
        views: "320",
        title: "Momen Sang Istri Tak Lepaskan Genggam Erat Tangan Anas Urbaningrum Usai Bebas",
        author: " Randy Ferdi Firdaus",
        banner: "https://cdns.klimg.com/merdeka.com/i/w/news/2023/04/11/1540925/670x335/momen-sang-istri-tak-lepaskan-genggam-erat-tangan-anas-urbaningrum-usai-bebas.jpeg",
        date: "Selasa, 11 April 2023 14:56",
        content: 'Banyak kader Himpunan Mahasiswa Islam (HMI) yang sudah menunggu. Rencananya, Anas akan menggelar silaturahmi akbar dengan para kader HMI. Anas juga disambut langsung oleh sang istri, Atiya Laila. Tampak sang istri menggenggam erat tangan Anas tanpa lepas.',
    ),
    News(
        id: 5,
        views: "100",
        title: "Anas Urbaningrum Bebas 11 April, Wajib Lapor Sebulan Sekali",
        author: " Bachtiarudin Alam",
        banner: "https://cdns.klimg.com/merdeka.com/i/w/news/2023/04/06/1539249/670x335/anas-urbaningrum-bebas-11-april-wajib-lapor-sebulan-sekali.jpg",
        date: "Kamis, 6 April 2023 08:58",
        content: 'Mantan Ketua Umum Partai Demokrat Anas Urbaningrum akan segera menghirup udara bebas. Anas memasuki masa cuti menjelang bebas (CMB), Selasa 11 April 2023 dari Lapas Sukamiskin.
        "Iya benar, tanggal 11 insyaAllah mudah-mudahan tidak ada perubahan lagi. Tanggal 11 Pak Anas untuk menjalani cuti menjelang bebas," kata Kepala Divisi Pemasyarakatan Kemenkumham Jawa Barat, Kusnali saat dihubungi merdeka.com, Kamis (6/4).',
    ),
    News(
        id: 6,
        views: "150",
        title: "Video Anas Urbaningrum ke Istana Bertemu Jokowi Usai Bebas? Simak Fakta Sebenarnya",
        author: "Syifa Hanifah",
        banner: "https://cdns.klimg.com/merdeka.com/i/w/news/2023/04/10/1540606/670x335/video-anas-urbaningrum-ke-istana-bertemu-jokowi-usai-bebas-simak-fakta-sebenarnya.jpg",
        date: "Senin, 10 April 2023 20:02",
        content:'Video Anas Urbaningrum langsung bertemu Presiden Jokowi, Kapolri Listyo Sigit Prabowo dan Menko Polhukam Mahfud MD di Istana, setelah bebas dari Lapas Sukamiskin adalah tidak benar.
        Faktanya, tidak ada agenda Anas bertemu dengan Jokowi di Istana setelah bebas dari Lapas Sukamiskin Bandung Jawa Barat. Usai bebas Anas akan ke Blitar untuk bertemu Ibunya.
        Jangan mudah percaya dan cek setiap informasi yang kalian dapatkan. Pastikan itu berasal dari sumber terpercaya, sehingga bisa dipertanggungjawabkan kebenarannya.',
    ),
    News(
        id: 7,
        views: "180",
        title: "Anas Urbaningrum Bebas Hari Ini, Berikut Rekam Jejaknya dari HMI hingga Kasus Korupsi Hambalang",
        author: "Rheina Sukmawati",
        banner: "https://cdn-2.tstatic.net/jabar/foto/bank/images/anas-urbaningrum-ditahan-kpk.jpg",
        date: "Selasa, 11 April 2023 07:37",
        content: 'Terpidana kasus korupsi proyek Hambalang, Anas Urbaningrum akan bebas dari Lapas Sukamiskin hari ini, Selasa (11/4/2023).',
    ),
    News(
        id: 8,
        views: "200",
        title: "Anas Urbaningrum Bebas, HMI Blitar Turut Siapkan Penyambutan",
        author: "Winanto",
        banner: "https://i0.wp.com/beritajatim.com/wp-content/uploads/2023/04/poster-anas.jpg?w=900&ssl=1",
        date: "Selasa, 11 April 2023"
        content: 'Himpunan Mahasiswa Islam (HMI) Blitar Raya akan menyambut kebebasan Anas Urbaningrum dengan buka puasa dan doa bersama. Para mahasiswa ini menilai kebebasan Mantan Ketua Umum Partai Demokrat itu sebagai harapan politik baru yang luhur di Indonesia.',
    ),
    News(
        id: 9,
        views: "230",
        title: "34 Ketua Umum HMI dari Berdiri Hingga Kini, Ada Nurcholish Majid Hingga Anas Urbaningrum",
        author: "Serba Serbi"
        banner: "https://static.republika.co.id/uploads/member/images/news/ktqq6d6rhd.jpg",
        date: "12 Apr 2023, 16:03 WIB",
        content: 'Mantan Ketua Umum Himpunan Mahasiswa Islam Indonesia (HMI) Anas Urbaningrum resmi bebas bersyarat dari Lapas Sukamiskin, Bandung, Jawa Barat, Selasa (11/4/2023). Seperti diberitakan republika.co.id, bebasnya Anas Urbaningrum disambut oleh ratusan pendukungnya di halaman Lapas Sukamiskin.
        Anas Urbaningrum pernah menjabat sebagai ketua HMI ke-23. Dia menjabat periode 1997-1999.',
    ),
    News(
        id: 10,
        views: "240",
        title: "Bebasnya Anas Urbaningrum jadi Penantian Seluruh Kader HMI",
        author: "Mesya Marasabessy",
        banner: "https://cdn-2.tstatic.net/ambon/foto/bank/images/1242023-Rovik-Akbar-Afifuddin.jpg",
        date: "Rabu, 12 April 2023 17:40",
        content: ''
    ),
];
