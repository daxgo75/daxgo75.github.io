<?php
// Koneksi ke database
$servername = "nama_server";
$username = "nama_pengguna";
$password = "kata_sandi";
$dbname = "nama_database";

$conn = new mysqli($servername, $username, $password, $dbname);

// Periksa koneksi
if ($conn->connect_error) {
    die("Koneksi ke database gagal: " . $conn->connect_error);
}

// Ambil data dari formulir
$name = $_POST['name'];
$email = $_POST['email'];
$message = $_POST['message'];

// Query SQL untuk menyimpan data komentar ke database
$sql = "INSERT INTO comments (name, email, message) VALUES ('$name', '$email', '$message')";

if ($conn->query($sql) === TRUE) {
    echo "Komentar berhasil disimpan!";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

// Tutup koneksi ke database
$conn->close();
?>