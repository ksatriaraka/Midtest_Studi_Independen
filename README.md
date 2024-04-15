# Midtest_Studi_Independen
Terdapat 4 file yang berisi jawaban mengenaiPython dan SQL
Akan dijelaskan step by step dari coding Python dan Query SQL
## Jawaban Soal 1_Python
1. Fungsi third_place mengambil dua argumen: nama, yang merupakan daftar nama, dan skor, yang merupakan daftar skor yang sesuai dengan nama dalam daftar nama.
2. Fungsi ini pertama-tama menggabungkan dua daftar menjadi daftar tupel menggunakan fungsi zip. Hal ini akan membuat daftar tupel di mana setiap tupel berisi skor dan nama.
3. Kemudian mengurutkan daftar tupel dalam urutan menurun berdasarkan skor menggunakan fungsi sort. Argumen kunci diatur ke fungsi lambda yang mengekstrak skor dari setiap tupel, dan argumen sebaliknya diatur ke True untuk mengurutkan dalam urutan menurun.
4. Lalu, memeriksa apakah ada kurang dari tiga skor unik dalam daftar tupel. Jika ada, fungsi ini akan mengembalikan string "Tidak ada skor terbaik ketiga."
5. Selanjutnya, akan menginisialisasi sebuah variabel unique_scores untuk melacak jumlah skor unik yang ditemukan.
6. Mengulang daftar tupel yang diurutkan.
7. Jika skor saat ini lebih besar dari skor tuple berikutnya, fungsi akan menambah variabel unique_scores.
8. Jika variabel unique_scores sama dengan 2, fungsi ini akan mengembalikan sebuah string yang berisi skor terbaik ketiga dan nama yang sesuai.
9. Pada contoh kode, fungsi tersebut dipanggil dengan daftar nama dan skor. Keluarannya adalah "Skor terbaik ketiga adalah 85, dan namanya adalah Noel."
## Jawaban Soal 2_Python
1. Pada jawaban coding nomor 2, kita mengambil dua argumen, koordinat1 dan koordinat2, yang masing-masing berupa daftar yang berisi dua elemen: koordinat x dan y dari sebuah titik. Fungsi ini menghitung jarak Euclidean antara dua titik menggunakan rumus sqrt((x2 - x1)**2 + (y2 - y1)**2) dan mengembalikan hasilnya sebagai angka.
2. Lalu disajikan contoh koordinat dan diprint yang menghasilkan "6.0".
## Jawaban Soal 1_SQL
1. Kueri tersebut pertama-tama memilih gaji tertinggi ke-3 menggunakan subkueri dengan klausa LIMIT. Kemudian, kita memilih gaji berbeda yang kurang dari gaji tertinggi ke-3 dan mengurutkannya dalam urutan menurun. Terakhir, query ini mengembalikan gaji tertinggi, yaitu gaji tertinggi ke-3. Jika ada kurang dari 3 gaji yang berbeda dalam tabel, kueri akan mengembalikan set hasil kosong.
2. Jika sudah di run, akan muncul gaji tertinggi ke-3 berjumlah "33".
## Jawaban Soal 2_SQL
1. Kueri ini pertama-tama memilih item yang dibeli beberapa kali yang kurang dari jumlah maksimum dan lebih besar dari jumlah minimum menggunakan subkueri dengan klausa HAVING. Kemudian, memilih item teratas dari hasil yang difilter menggunakan klausa LIMIT. ingat bahwa jika ada beberapa item yang dibeli dalam jumlah yang sama, dan jumlah ini bukan jumlah maksimum atau minimum, kueri hanya akan mengembalikan salah satunya. Selain itu, jika hanya ada satu atau dua item yang berbeda dalam tabel, kueri akan mengembalikan set hasil kosong.
2. Jika sudah di run, akan muncul item yang bernama "Lenovo"
