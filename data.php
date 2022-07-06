<?php
header("Content-Type: application/json; charset=UTF-8");
$koneksi = mysqli_connect("localhost", "root", "", "desaku");

  if(isset($_GET['query'])){
    $keyword = $_GET['query'];
    $query = mysqli_query($koneksi,"SELECT * FROM sumbawa WHERE nama LIKE '%".$keyword."%' ORDER BY id_desa LIMIT 10");
 
    while ($data = mysqli_fetch_array($query)) {
        $output['suggestions'][] = [
            'value' => $data['nama'],
            'nama'  => $data['nama']
        ];
    }
 
    if (! empty($output)) {
        echo json_encode($output);
    }
  }
?>