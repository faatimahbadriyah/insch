<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
    <div class="jumbotron">
    <?php 
        include 'koneksi.php';
        $no = 1;
        $data = mysqli_query($koneksi,"select nama_ins from instructures");
        while($d = mysqli_fetch_array($data)){
    ?>
        <p><?php echo $no++.'. '.$d['nama_ins']; ?></p>
        <?php echo 'Assalamualaikum. Diberitahukan kembali untuk Jadwal Pelatihan ICT 2019 yang akan dimulai pada 14 Oktober 2019 mendatang.</br>Berikut kami lampirkan jadwal instruktur terkait: </br></br>'?>
        <?php 
            $no2 = 1;
            $data2 = mysqli_query($koneksi,"select * from maps where nama_ins = '".$d['nama_ins']."';");
            while($d2 = mysqli_fetch_array($data2)){
        ?>
            <?php echo '&nbsp;&nbsp;&nbsp;'.$no2++.'.  '.$d2['hari'].', '.substr($d2['sesi'],0,5).' s/d '.substr($d2['sesi'],-5).' : kelas '.$d2['nama_kelas'].' ruang '.$d2['ruang'].'</br>'; ?>
            
        <?php } ?>
        <?php echo '</br>Dimohon kehadirannya dan datang tepat pada waktunya. </br>Apabila berhalangan hadir harap konfirmasi sebelumnya. Terimakasih. </br></br>-ptipd uin bandung-</br></br>'?>
    <?php } ?>
    </div>   
</div>

</body>
</html>
