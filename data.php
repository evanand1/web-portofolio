<?php
$koneksi = new mysqli("localhost", "root", "", "latihan-php");

$query = $koneksi->query("
    SELECT judulLagu, jumlah 
    FROM pendengar
    WHERE judulLagu IN ('APARAT','S/T','SUPREMASI','CrowdKilling?','Senioritas','Panjang Umur Perlawanan')
");

$data = [];
while ($row = $query->fetch_assoc()) {
    $data[] = $row;
}

echo json_encode($data);
