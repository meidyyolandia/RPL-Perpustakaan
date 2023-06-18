<?php
// Membuat query untuk hapus data
$sql = "DELETE FROM buku WHERE id = '" . $_GET['id'] . "'";
$query = mysqli_query($koneksi, $sql) or die("SQL Hapus Error");
if ($query) {
    echo "<script>
        var result = confirm('Data berhasil dihapus. Apakah Anda ingin kembali ke halaman buku?');
        if (result) {
            window.location.assign('?page=buku&actions=tampil');
        } else {
            // Pilihan Cancel
        }
    </script>";
} else {
    echo "<script>
        var result = confirm('Maaf !!! Data tidak berhasil dihapus. Apakah Anda ingin kembali ke halaman buku?');
        if (result) {
            window.location.assign('?page=buku&actions=tampil');
        } else {
            // Pilihan Cancel
        }
    </script>";
}
?>
