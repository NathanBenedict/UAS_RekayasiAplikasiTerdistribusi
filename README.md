# UAS_RekayasaAplikasiTerdistribusi
Berikut merupakan aplikasi berbasis Web API dengan kaidah Rest.
Aplikasi yang dibuat adalah aplikasi List Resep Minuman. Aplikasi ini berisi cara pengambilan data dari dalam database (MySQL) dengan menggunakan Metode CRUD (Rest API) dimana database tersebut berisi data yang telah kita input.

Requirement yang diperlukan:
1. Windows versi 7 keatas
2. Aplikasi dan Website Postman
3. XAMPP
4. phpmyadmin and My SQL
5. Notepad++

Langkah-langkah dalam menjalankan Website :
Langkah Pertama adalah mendownload dan membuka XAMPP terlebih dahulu:
1. Download aplikasi XAMPP (diutamakan centang bagian Apache MySQL, dan PHPmyadmin).
2. Download code diatas, buat folder baru,  taruh file tersebut dan ekstrak ke dalam folder tersebut di dalam htdocs (untuk default : terletak di dalam drive C:/xampp/htdocs/folder_Anda).
3. Buka XAMPP lalu tekan tombol start pada Module Apache dan MySQL.

Sebelum menjalankan Method dari Rest API, perlu dibuat Database terlebih dahulu:
1. Setelah melakukan step 3, buka Google Chrome -> http://localhost/phpmyadmin
2. Tekan "New" di bagian kiri website -> Input nama "listdrink" di bagian field "Database Name" -> Create
3. Pergi ke tab import (di bagian atas) -> Choose File
4. Cari file "listdrink.sql" yang telah anda download sebelumnya dari atas -> Klik Open.
5. Tekan OK (terletak di paling bawah Website)
6. Selesai untuk Databasenya.

Selanjutnya akan masuk bagaimana cara run Method Get, Post, Put dan Delete:
1. Untuk menjalankan Method Get : 
	- Buka Google Chrome dan ketik locallhost/Nama_Folder_Anda/Get.php (sesuaikan pathnya dengan posisi file Get.php di dalam komputer atau laptop anda).
	- Maka akan dimunculkan data di dalam website dalam bentuk json.
catatan : agar dapat membaca file json dengan nyaman, diperlukan untuk mendownload extension bernama "JSON Viewer" ke dalam browser anda.

2. Berikut merupakan step/langkah-langkah yang perlu dilakukan untuk dapat menjalankan Method Post, Put, dan Delete :
	- Download Postman ke dalam komputer anda
	- Lalu buka Postman (setelah klik 2 kali tidak akan muncul apa-apa karena app tersebut berjalan di background)
	- Buka Google Chrome -> Postman.com -> Sign in (jika belum ada akun, silahkan create akun baru terlebih dahulu)
	- Setelah Sign In -> Tekan "Create New"
	- Setelah masuk WorkSpace, buka tab baru (dibawah Search Postman)

3. Setelah mengikuti Step 5, berikut adalah langkah-langkah menjalankan method Post, Put dan Delete:

	Post :
	- Atur bentuk method menjadi POST (disebelah field "Link") dan input  locallhost/Nama_Folder_Anda/Post.php (sesuaikan pathnya dengan posisi file Post.php di dalam komputer  atau laptop anda)
	- Lalu ke bagian Body, input semua attributnya ke dalam column Key.
	- Input data yang ingin anda isi ke dalam column Values.
	- Lalu tekan Send.
	- Jika diinput semua dengan benar, maka akan muncul "{"drink":"Success"}" di bagian bawah web. Jika Error akan tertulis "{"drink":"Data Unsucessfully save"}"
	- Data yang sudah sukses dimasukkan akan masuk ke dalam MySQL PHPMYADMIN.
 
	Put :
	- Atur bentuk method menjadi POST (disebelah field "Link") dan input  locallhost/Nama_Folder_Anda/Put.php (sesuaikan pathnya dengan posisi file Put.php di dalam komputer atau laptop anda)
	- Lalu ke bagian Params, input attribut ID ke dalam column Key dan ID Data yang anda ingin ubah pada column Value.
	- Setelah itu, pergi ke bagian Body, lalu input atribut yang ingin anda ubah di bagian column Key beserta data yang anda ingin ubah di column Value.
	- Lalu tekan Send.
	- Jika diinput semua dengan benar, maka akan muncul "{"drink":"Change Successfull"}" di bagian bawah web. Jika Error maka akan muncul "{"drink":"There's a problem with your data"}"
	- Data akan diupdate dan telah diubah di dalam MySQL PHPMYADMIN sesuai dengan ID yang ditentukan.

	Delete :
	- Atur bentuk method menjadi Delete (disebelah field "Link") dan input  locallhost/Nama_Folder_Anda/Delete.php (sesuaikan pathnya dengan posisi file Delete.php di dalam komputer atau laptop anda)
	- Lalu ke bagian Params, input attribut ID ke dalam column Key dan ID Data yang anda ingin hapus pada column Value.
	- Lalu tekan Send.
	- Jika diinput semua dengan benar, maka akan muncul "{"drink":"Delete Successful"}" di bagian bawah web. Jika Error maka akan muncul "{"drink":"There's a problem when we want to delete the data"}"
	- Data akan dihapus dari MySQL PHPMYADMIN sesuai dengan ID yang ditentukan.


