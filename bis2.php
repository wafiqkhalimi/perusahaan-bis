<?php 
 $db_host = "localhost";
 $db_user = "root";
 $db_pass = "";
 $db_name = "terminal";
 $koneksi = mysqli_connect($db_host, $db_user, $db_pass, $db_name);
 $kat = $_GET["kat"];
 $sql = "Select no_tiket, nama_pembeli, kelas, tujuan, total 
         from bis where no_tiket='$kat'";
 $query = mysqli_query($koneksi, $sql);
 $rows=array();
 while($data = mysqli_fetch_assoc($query)){
 $rows[] = $data;
 $rows[] = "<br>";
 }
 echo json_encode($rows);
?>