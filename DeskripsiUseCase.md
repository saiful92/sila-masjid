## TIPE-TIPE USER ##
  * PENGGUNA (PENGURUS MASJID)
  * PENGUNJUNG

## DAFTAR USE CASE SILA MASJID ##

  1. UC Registrasi
  1. UC Login
  1. UC Ubah Profil masjid
  1. UC Tambah Pengurus masjid
  1. UC Ubah Pengurus masjid
  1. UC Hapus Pengurus masjid
  1. UC Tambah Rekening
  1. UC Ubah Rekening
  1. UC Hapus Rekening
  1. UC Tambah Donatur
  1. UC Ubah Donatur
  1. UC Hapus Donatur
  1. UC Tambah Penerima Dana
  1. UC Ubah Penerima Dana
  1. UC Hapus Penerima Dana
  1. UC Tambah Kode transaksi
  1. UC Ubah Kode transaksi
  1. UC Hapus Kode transaksi
  1. UC Transaksi penerimaan
  1. UC Transaksi pengeluaran
  1. UC Tayang Laporan ringkasan dana bagi pengunjung
  1. UC Tayang Laporan penerimaan bagi pengunjung
  1. UC Tayang Laporan pengeluaran bagi pengunjung
  1. UC Tayang Laporan ringkasan dana bagi pengurus
  1. UC Tayang Laporan penerimaan bagi pengurus
  1. UC Tayang Laporan pengeluaran bagi pengurus
  1. UC Lihat daftar lokasi masjid
  1. UC Log out
  1. UC Unggah Proposal
  1. UC Setujui Proposal
  1. UC Laporan Proposal
  1. UC Indeks Proposal
  1. UC Unggah Berita
  1. UC Indeks Berita

Deskripsi tiap-tiap use case adalah sbb.

**UC Registrasi**

Aktor : Pengurus Masjid (Pengguna)

Pengguna membuka halaman depan SILA MASJID. Setelah itu, Pengguna meng-klik link "Daftar". Sistem menampilkan halaman pendaftaran pengguna baru. Pengguna mengisi field alamat email dengan email pengguna, field kata sandi dengan kata sandi yang sandi, dan field konfirmasi kata sandi dengan kata sandi sama dengan yang diisikan pada field kata sandi. Pengguna kemudian menekan tombol daftar. Sistem menyimpan data masukan dari pengguna ke dalam daftar pengguna dan mengirimkan notifikasi pendaftaran ke email yang digunakan pengguna. Pengguna diarahkan menuju halaman utama SILA MASJID.

alternate flow :
  1. Jika ada salah satu dari ketiga field kosong, sistem menampilkan pesan "Field harus diisi"
  1. Jika email yang digunakan sudah berada dalam daftar pengguna, maka sistem menampilkan pesan "Email ini sudah terdaftar
  1. Jika kata sandi yang dimasukkan kurang dari 6 digit, sistem menampilkan pesan "Kata sandi minimal 6 digit"
  1. Jika field kata sandi dan field konfirmasi kata sandi tidak sama, sistem menampilkan pesan "kata sandi yang Anda masukkan tidak sama".


**UC Login**

Aktor : Pengurus Masjid, Admin (Pengguna)

Pengguna membuka halaman depan SILA MASJID. Pengguna mengisi field email dengan email pengguna dan field kata sandi dengan kata sandi kemudian mengklik tombol login. Sistem memvalidasi terhadap masukan dari pengguna, dengan mencari nama dan kata sandi yang dimasukkan dengan nama dan kata sandi yang ada dalam daftar pengguna dan menemukan pengguna tersebut dalam daftar pengguna. Sistem menampilkan halaman utama SILA MASJID.

alternate flow :
  1. Jika salah satu dari field email dan kata sandi kosong, sistem akan menampilkan pesan "email dan kata sandi harus diisi"
  1. Jika pengguna email dan kata sandi yang dimasukkan tidak cocok dengan yang berada dalam daftar pengguna, sistem akan menampilkan pesan "email dan kata sandi tidak cocok"
  1. Jika kata sandi yang dimasukkan kurang dari 6 digit, sistem menampilkan pesan "Kata sandi minimal 6 digit".


**UC Rekam Profil masjid**

Aktor : Pengurus Masjid (Pengguna)

Pengguna berada pada halaman Utama SILA MASJID memilih menu profil masjid. Sistem menampilkan halaman profil masjid dan me-load data profil masjid pada field yang sesuai. Pengguna mengisi field nama masjid, alamat jalan, kota, dan no. telepon kemudian menekan tombol simpan. Sistem menyimpan masukan dari pengguna ke dalam daftar profil masjid dan menampilkan pesan berhasil.

alternate flow :
  1. Jika ada salah satu field ada yang kosong, maka sistem akan menampilkan pesan "Semua field harus diisi"
  1. Jika no. telepon bukan berupa angka, sistem menampilkan pesan "No. telepon tidak valid".


**UC Ubah Profil masjid**

Aktor : Pengurus Masjid (Pengguna)

Pengguna berada pada halaman Utama SILA MASJID memilih menu profil masjid. Sistem menampilkan halaman profil masjid dan me-load data profil masjid pada field yang sesuai. Pengguna mengisi field nama masjid, alamat jalan, kota, dan no. telepon kemudian menekan tombol simpan. Sistem menyimpan masukan dari pengguna ke dalam daftar profil masjid dan menampilkan pesan berhasil.

alternate flow :
  1. Jika ada salah satu field ada yang kosong, maka sistem akan menampilkan pesan "Semua field harus diisi"
  1. Jika no. telepon bukan berupa angka, sistem menampilkan pesan "No. telepon tidak valid".


**UC Tambah Pengurus masjid**

Aktor : Pengurus Masjid (Pengguna)

Pengguna berada di halaman utama kemudian memilih menu Pengurus. Sistem menampilkan halaman Pengurus Masjid. Pengguna mengisi field nama, jabatan, dan no. telepon kemudian menekan tombol Simpan. Sistem menyimpan data masukan ke dalam daftar pengurus masjid, dan menampilkan pesan berhasil dan menampilkan data pengurus masjid dalam daftar pengurus masjid pada halaman yang sama.

alternate flow :
  1. Jika ada field yang kosong, sistem menampilkan pesan "Semua field harus diisi". Pengguna tetap berada di halaman pengurus masjid
  1. Jika no. telp bukan berupa angka, sistem menampilkan pesan "No. telp harus berupa angka."


**UC Ubah Pengurus Masjid**

Aktor : Pengurus Masjid (Pengguna)

Pengguna berada di halaman pengurus masjid meng-klik link "pilih" pada baris pengurus yang akan diubah. Sistem memuat data pengurus tersebut pada field-field yang sesuai (nama, jabatan, no. telp). Pengguna mengubah isi dari field yang akan diubah kemudian menekan tombol Simpan. Sistem menyimpan perubahan data pengurus tersebut ke dalam daftar pengurus, dan menampilkan data pengurus masjid dalam daftar pengurus masjid pada halaman yang sama.

alternate flow :
  1. Jika ada field yang kosong, sistem menampilkan pesan "Semua field harus diisi". Pengguna tetap berada di halaman pengurus masjid
  1. Jika no. telp yang dimasukkan bukan angka, sistem menampilkan pesan "No. Telp harus angka".


**UC Hapus Pengurus Masjid**

Aktor : Pengurus masjid (Pengguna).

Pengguna berada di halaman Pengurus Masjid. meng-klik link **pilih** yang terdapat di sebelah paling kanan pada daftar pengurus masjid pada baris pengurus masjid yang akan dihapus. Sistem menampilkan halaman data pengurus masjid yang dipilih user yang akan dihapus. Jika Pengguna memilih tombol **Hapus**, maka sistem menghapus data pengurus masjid tersebut dan menampilkan daftar pengurus masjid setelah dilakukan penghapusan.

Alternate flow :
  1. Menu “hapus” hanya bisa digunakan apabila telah terdapat data pengurus masjid.
  1. Jika pengguna tidak menekan tombol “ok” pada saat informasi konfirmasi muncul maka system akan menampikan halaman daftar pengurus masjid tanpa ada perubahan.


**UC Tambah Rekening**

Aktor : Pengguna SILA MASJID (Pengurus masjid)

Pengguna berada di halaman Rekening yang berisi mengenai daftar rekening yang telah ada beserta form isian untuk menambah nomor rekening. Pengguna mengisi field “No.rek”, “nama” dan “bank”. Pengguna menekan tombol "simpan". Sistem menyimpan nomor rekening, nama pemilik rekening dan bank yang telah diinput pengguna dan menampilkan daftar nomor rekening, nama pemilik rekening dan bank termasuk yang baru saja diinput oleh pengguna pada halaman yang sama.

Alternate flow :
  1. Jika field "nomor rekening" atau "atas nama" atau "Bank" belum terisi, maka akan keluar pesan "Afwan(maaf), semua kolom harus diisi"
  1. Jika pengguna memasukkan karakter bukan angka pada field “nomor rekening” maka sistem akan menampilkan pesan “input harus angka”.


**UC Ubah Rekening**

Aktor : Pengguna SILA MASJID (Pengurus masjid)

Pengguna berada di halaman Donatur meng-klik **pilih** yang terdapat di sebelah paling kanan pada daftar rekening pada baris rekening yang akan diubah. Sistem memuat data rekening yang dipilih user untuk diubah. Pengguna mengubah isi dari field yang akan diubah kemudian menekan tombol "Simpan". Sistem langsung menyimpan perubahan data rekening tersebut ke dalam daftar rekening, dan menampilkan data rekening dalam daftar rekening pada halaman yang sama.

Alternate flow :
  1. Jika field "nomor rekening" atau "atas nama" atau "Bank" belum terisi, maka akan keluar pesan "Afwan(maaf), semua field harus diisi"
  1. Jika pengguna memasukkan karakter bukan angka pada field “nomor rekening” maka sistem akan menampilkan pesan “input harus angka”.


**UC Hapus Rekening**

Aktor : Pengguna SILA MASJID (Pengurus masjid)

Pengguna berada di halaman Rekening. meng-klik link **pilih** yang terdapat di sebelah paling kanan pada daftar rekening pada baris rekening yang akan dihapus. Sistem menampilkan halaman data rekening yang dipilih user yang akan dihapus. Jika Pengguna memilih tombol **Hapus**, maka sistem menghapus data rekening tersebut dan menampilkan daftar rekening baru setelah dilakukan penghapusan.

Alternate flow :
  1. Menu “hapus” hanya bisa digunakan apabila telah terdapat data rekening.
  1. Jika pengguna tidak menekan tombol “ok” pada saat informasi konfirmasi muncul maka system akan menampikan halaman daftar rekening tanpa ada perubahan.


**UC Tambah Donatur**

Aktor : Pengguna SILA MASJID (Pengurus masjid)

Pengguna berada di halaman Donatur yang berisi mengenai daftar donatur yang telah ada beserta form isian untuk menambah donatur. Pengguna mengisi field “nama”, “alamat” dan “telepon”. Pengguna menekan tombol "simpan". Sistem menyimpan nama, alamat dan telepon yang telah diinput pengguna dan sistem menampilkan daftar nama, dan telepon donatur termasuk yang baru saja diinput oleh pengguna.

Alternate flow :
  1. Jika field "nama", "telepon" belum terisi, maka akan keluar pesan "Afwan(maaf) untuk nama dan telepon harus diisi"


**UC Ubah Donatur**

Aktor : Pengguna SILA MASJID (Pengurus masjid)

Pengguna berada di halaman Donatur meng-klik **pilih** yang terdapat di sebelah paling kanan pada daftar donatur pada baris donatur yang akan diubah. Sistem memuat data donatur yang dipilih user untuk diubah. Pengguna mengubah isi dari field yang akan diubah kemudian menekan tombol "Simpan". Sistem langsung menyimpan perubahan data donatur tersebut ke dalam daftar donatur, dan menampilkan data donatur dalam daftar donatur pada halaman yang sama.

Alternate flow :
  1. Jika field "nama" atau "telepon" belum terisi, maka akan keluar pesan "Afwan(maaf) untuk nama dan telepon harus diisi"


**UC Hapus Donatur**

Aktor : Pengguna SILA MASJID (Pengurus masjid)

Pengguna berada di halaman Donatur. meng-klik link **pilih** yang terdapat di sebelah paling kanan pada daftar donatur pada baris donatur yang akan dihapus. Sistem menampilkan halaman data seorang donatur yang dipilih user yang akan dihapus. Jika Pengguna memilih tombol **Hapus**, maka sistem menghapus data donatur tersebut dan menampilkan daftar donatur baru setelah dilakukan penghapusan.

Alternate flow :
  1. Menu “hapus” hanya bisa digunakan apabila telah terdapat data donatur.
  1. Jika pengguna tidak menekan tombol “ok” pada saat informasi konfirmasi muncul maka system akan menampikan halaman daftar donatur tanpa ada perubahan.


**UC Tambah Penerima Dana**

Aktor : Pengurus Masjid (Pengguna)

Pengguna berada di halaman utama SILA MASJID memilih menu penerima dana. Sistem menampilkan halaman Penerima Dana yang terdiri atas form isian penerima dana dan daftar penerima dana. Pengguna mengisi field nama dengan nama penerima dana, field alamat dengan alamat penerima dana, dan field no. telepon dengan nama telepon penerima dana kemudian menekan tombol Simpan. Sistem menyimpan data masukan ke dalam daftar penerima dana, dan menampilkannya ke dalam daftar penerima dana pada halaman penerima dana.

alternate flow:
  1. Jika field "nama", "alamat", dan "telepon" belum terisi, maka akan keluar pesan "field harus diisi".


**UC Ubah Penerima Dana**

Aktor : Pengurus Masjid (Pengguna)

Pengguna berada di halaman penerima dana meng-klik link "pilih" pada baris penerima dana yang akan diubah. Sistem memuat data penerima dana tersebut pada field-field yang sesuai pada form isian penerima dana. Pengguna mengubah isi dari field yang akan diubah kemudian menekan tombol Simpan. Sistem menyimpan perubahan data penerima dana tersebut ke dalam daftar penerima dana, dan menampilkan data penerima dana dalam daftar penerima dana pada halaman yang sama.

alternate flow:
  1. Jika field "nama", "alamat", dan "telepon" belum terisi, maka akan keluar pesan "field harus diisi"


**UC Hapus Penerima Dana**

Aktor : Pengurus Masjid (Pengguna)

Pengguna berada pada halaman daftar penerima dana. Pengguna menekan tombol "pilih" pada salah satu nama penerima dana yang akan dihapus. Sistem menampilkan penerima dana beserta tombol "hapus". Pengguna menekan tombol "hapus" untuk menghapus data penerima dana. Sistem menampilkan pesan konfirmasi "apakah anda akan menghapus penerima danaini?". Pengguna menekan tombol "ok". Sistem menampilkan halaman daftar penerima dana.

Alternate flow :
  1. Menu “hapus” hanya bisa digunakan apabila telah terdapat data penerima dana.
  1. Jika pengguna tidak menekan tombol “ok” pada saat informasi konfirmasi muncul maka system akan menampikan halaman daftar kode transaksi tanpa ada perubahan.


**UC Rekam Kode transaksi**

Aktor : Pengguna SILA MASJID (Admin dan Pengurus masjid)

Pengguna berada pada halaman depan SILA Masjid. Pengguna melakukan login. Pengguna memilih menu Kode Transaksi yang ada pada halaman utama SILA Masjid. Sistem menampilkan halaman Rekam Kode Transaksi. Pengguna memilih Kelompok, mengisi field No. Urut dan nama transaksi. Pengguna menekan tombol “Simpan”. Sistem menampilkan daftar kode transaksi termasuk kode yang baru saja dimasukkan oleh pengguna.

Alternate flow :
  1. Jika field "No. Urut" belum terisi, maka akan keluar pesan "silahkan isi No. Urut".
  1. Jika field "nama transaksi" belum terisi, maka akan keluar pesan "silahkan isi nama transaksi".
  1. Jika pengguna tidak menekan tombol simpan maka system akan menampilkan halaman daftar kode transaksi tanpa ada perubahan.


**UC Ubah Kode transaksi**

Aktor : Pengguna SILA MASJID (Admin dan Pengurus masjid)

Pengguna berada pada halaman daftar kode transaksi. Pengguna menekan tombol "pilih" pada salah satu kode transaksi yang akan diubah. Sistem menampilkan halaman yang berisi mengenai kegiatan pengubahan kode dan nama transaksi. Pengguna memilih kelompok dan No. Urut. Pengguna mengubah kode transaksi dan nama transaksi. Pengguna menekan tombol "simpan". Sistem menyimpan kode dan nama transaksi yang telah diubah pengguna dan menampilkan daftar kode serta nama transaksi termasuk yang baru saja diubah oleh pengguna.

Alternate flow :
  1. Menu “edit” hanya bisa digunakan apabila telah terdapat data kode transaksi.
  1. Jika field "No. Urut" belum terisi, maka akan keluar pesan "silahkan isi Nomor Urut".
  1. Jika field "nama transaksi" belum terisi, maka akan keluar pesan "silahkan isi nama transaksi".
  1. Jika pengguna tidak menekan tombol “simpan” maka system akan menampilkan halaman kode dan nama transaksi tanpa perubahan.


**UC Hapus Kode transaksi**

Aktor : Pengguna SILA MASJID (Admin dan Pengurus masjid)

Pengguna berada pada halaman daftar kode transaksi. Pengguna menekan tombol "pilih" pada salah satu kode transaksi yang akan dihapus. Sistem menampilkan kode transaksi beserta tombol "hapus". Pengguna menekan tombol "hapus" untuk menghapus data kode transaksi. Sistem menampilkan pesan konfirmasi "apakah anda akan menghapus kode transaksi ini?". Pengguna menekan tombol "ok". Sistem menampilkan halaman daftar kode transaksi.

Alternate flow :
  1. Menu “hapus” hanya bisa digunakan apabila telah terdapat data kode transaksi.
  1. Jika pengguna tidak menekan tombol “ok” pada saat informasi konfirmasi muncul maka system akan menampikan halaman daftar kode transaksi tanpa ada perubahan.


**UC Transaksi penerimaan**

Aktor : Pengurus masjid (pengguna)

Pengguna berada di halaman utama SILA MASJID memilih menu Penerimaan. Sistem menampilkan halaman Perekaman Penerimaan Masjid, di mana terdapat form pengisian penerimaan masjid yang terdiri atas field tanggal, kode transaksi, nama donatur, jumlah uang, dan keterangan. Pengguna mengisi field-field tersebut kemudian menekan tombol Simpan. Sistem menampilkan pesan berhasil dan menyimpan masukan dari pengguna ke dalam daftar penerimaan.

alternate flow :
  1. Jika field tanggal, kode transaksi, nama donatur, atau jumlah uang kosong, sistem menampilkan pesan "Field harus diisi !", pengguna tetap berada di halaman Perekaman Penerimaan Masjid.
  1. Jika field jumlah uang diisi dengan bukan angka, sisetm menampilkan pesan "Jumlah uang harus berupa angka".


**UC Transaksi pengeluaran**

Aktor : Pengurus masjid (pengguna)

Pengguna berada di halaman utama SILA MASJID memilih menu Pengeluaran. Sistem menampilkan halaman Perekaman Pengeluaran Masjid, di mana terdapat form pengisian penerimaan masjid yang terdiri atas field tanggal, kode transaksi, nama penerima dana, jumlah uang, dan keterangan. Pengguna mengisi field-field tersebut kemudian menekan tombol Simpan. Sistem menampilkan pesan berhasil dan menyimpan masukan dari pengguna ke dalam daftar penerimaan.

alternate flow :
  1. Jika field tanggal, kode transaksi, nama penerima dana, atau jumlah uang kosong, sistem menampilkan pesan "Field harus diisi !", pengguna tetap berada di halaman Perekaman Pengeluran Masjid.
  1. Jika field jumlah uang diisi dengan bukan angka, sistem menampilkan pesan "Jumlah uang harus diisi dengan angka".


**UC Tayang Laporan  Ringkasan Dana bagi pengurus**

Aktor : Pengurus SILA MASJID

Deskripsi :
Use case ini menampilkan halaman untuk menayangkan laporan keuangan masjid.

Pengurus memilih menu laporan ringkasan dana. Sistem menampilkan laporan ringkasan dana.

Alternate flow :
  1. Jika laporan ringkasan dana tidak ada, maka sistem akan menampilkan halaman kosong.


**UC Tayang Laporan Penerimaan bagi pengurus**

Aktor : Pengurus SILA MASJID

Deskripsi :
Use case ini menampilkan halaman untuk menayangkan laporan keuangan masjid.

Pengurus memilih menu laporan penerimaan. Sistem menampilkan laporan penerimaan.

Alternate flow :
  1. Jika laporan penerimaan tidak ada, maka sistem akan menampilkan halaman kosong.


**UC Tayang Laporan Pengeluaran bagi pengurus**

Aktor : Pengurus SILA MASJID

Deskripsi :
Use case ini menampilkan halaman untuk menayangkan laporan keuangan masjid.

Pengurus memilih menu laporan pengeluaran. Sistem menampilkan laporan ringkasan dana.

Alternate flow :
  1. Jika laporan pengeluaran tidak ada, maka sistem akan menampilkan halaman kosong.


**UC Tayang Laporan  Ringkasan Dana bagi pengunjung**

Aktor : Pengunjung SILA MASJID

Deskripsi :
Use case ini menampilkan halaman untuk menayangkan laporan keuangan masjid.

Pengurus memilih menu laporan dana. Sistem menampilkan pilihan laporan yang dapat dipilih oleh pengunjung. Pengunjung memilih laporan ringkasan dana. Sistem menampilkan laporan ringkasan dana.

Alternate flow :
  1. Jika laporan ringkasan dana tidak ada, maka sistem akan menampilkan halaman kosong.
  1. Jika nama masjid belum dipilih pengunjung, maka sistem akan mengeluarkan pesan error "Silahkan antum(Anda) pilih masjid dulu"


**UC Tayang Laporan Penerimaan bagi pengunjung**

Aktor : Pengurus SILA MASJID

Deskripsi :
Use case ini menampilkan halaman untuk menayangkan laporan keuangan masjid.

Pengurus memilih menu laporan dana. Sistem menampilkan pilihan laporan yang dapat dipilih oleh pengunjung. Pengunjung memilih laporan penerimaan. Sistem menampilkan laporan penerimaan.

Alternate flow :
  1. Jika laporan penerimaan tidak ada, maka sistem akan menampilkan halaman kosong.
  1. Jika nama masjid belum dipilih pengunjung, maka sistem akan mengeluarkan pesan error "Silahkan antum(Anda) pilih masjid dulu"


**UC Tayang Laporan Pengeluaran bagi pengunjung**

Aktor : Pengurus SILA MASJID

Deskripsi :
Use case ini menampilkan halaman untuk menayangkan laporan keuangan masjid.

Pengurus memilih menu laporan dana. Sistem menampilkan pilihan laporan yang dapat dipilih oleh pengunjung. Pengunjung memilih laporan pengeluaran. Sistem menampilkan laporan pengeluaran.

Alternate flow :
  1. Jika laporan pengeluaran tidak ada, maka sistem akan menampilkan halaman kosong.
  1. Jika nama masjid belum dipilih pengunjung, maka sistem akan mengeluarkan pesan error "Silahkan antum(Anda) pilih masjid dulu"


**UC Log out**

Aktor : Pengurus Masjid (pengguna).

Pengguna berada di halaman utama SILA MASJID. Pengguna menekan link "Log Out". Pengguna keluar dari SILA MASJID. Sistem menampilkan halaman depan SILA MASJID.


**UC Unggah Proposal**

Aktor : Pengunjung

Pengunjung berada di halaman depan SILA MASJID dan memilih menu unggah proposal. Sistem menampilkan halaman Unggah Proposal yang terdapat form pengisian Unggah Proposal yang terdiri dari field nama, alamat, telepon, email, besar dana, judul, dan detail proposal. Pengunjung mengisi field-field tersebut kemudian menekan tombol "unggah". Sistem menyimpan data inputan dari pengunjung tersebut ke dalam daftar proposal. Sistem menampilkan halaman indeks proposal.

Alternate flow :
  1. Jika field nama atau field yang lainnya belum terisi, maka akan muncul peringatan "Afwan, proposal gagal diunggah, semua kolom harus diisi".
  1. Jika field email salah formatnya maka akan muncul peringatan "Afwan, proposal gagal diunggah, format email salah".
  1. Jika field nomor telepon tidak berupa angka maka akan muncul peringatan "Afwan, proposal gagal diunggah, nomor telepon harus berupa angka".
  1. Jika field besar dana tidak berupa angka maka akan muncul peringatan "Afwan, proposal gagal diunggah, besar dana harus berupa angka".


**UC Setujui Proposal**

Aktor : Pengguna

Pengguna berada pada halaman depan aplikasi, kemudian pengguna melakukan login. Pengguna memilih salah satu menu yaitu setujui proposal. Sistem menampilkan halaman persetujuan masjid. Pengguna men-ceklist semua proposal yang akan disetujui, kemudian menekan tombol "setujui". Sistem menyimpan proposal yang telah disetujui.

Alternate flow :
  1. Jika pengguna belum men-ceklist salah satu proposal yang akan disetujui, maka ketika pengguna menekan tombol "setujui" akan keluar pesan "Anda belum memilih proposal yang akan disetujui"


**UC Laporan Proposal**

Aktor : Pengguna SILA MASJID

Pengguna berada pada halaman utama setelah melakukan login terlebih dahulu. Pengguna memilih menu persetujuan proposal untuk melihat laporan proposal yang telah disetujui. Sistem menampilkan sejumlah proposal yang telah disetujui.


**UC Indeks Proposal**

Aktor : Pengunjung SILA MASJID

Pengunjung berada pada halaman depan aplikasi kemudian memilih salah satu menu yaitu indeks proposal. Sistem menampilkan daftar dari semua proposal baik dengan status belum atau telah disetujui. Pengunjung mengklik Judul Proposal untuk mengetahui detail proposal yang diajukan. Sistem menampilkan detail proposal yang dipilih pengunjung.


**UC Unggah Berita**

Aktor : Pengguna SILA MASJID

Pengguna berada di halaman depan SILA MASJID dan melakukan login. Pengguna memilih menu mengunggah berita. sistem menampilkan halaman untuk mengunggah berita yang terdiri dari field judul dan isi berita. Pengguna mengisi field-field yang ada. Sistem menyimpan hasil inputan pengguna dan menampilkan halaman utama aplikasi.

Alternate flow :
  1. Jika field judul dan isi berita belum terisi, maka akan muncul peringatan "Afwan, berita gagal diunggah, semua kolom harus diisi".


**UC Indeks Berita**

Aktor : Pengunjung SILA MASJID

Pengunjung berada pada halaman depan aplikasi. Pengunjung memilih menu indeks berita. Sistem menampilkan daftar berita. Pengunjung memilih salah satu judul berita yang akan dilihat detailnya. Sistem menampilkan detail berita yang dipilih pengunjung.