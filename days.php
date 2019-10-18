<!DOCTYPE html>
<html lang="en">
<head>
    <title>Jadwal Intruktur</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
    <div class="jumbotron">
        <div class="row">
            <div class="col-md-2">
                <a href='all.php' class="btn btn-default btn-block">All</a>
            </div>
            <?php 
                include 'koneksi.php';
                $data2 = mysqli_query($koneksi,"select * from days;");
                while($d2 = mysqli_fetch_array($data2)){
            ?>
                <div class="col-md-2">
                    <form method='POST' action='days.php'>
                        <input type="hidden" name='hari' value='<?php  echo $d2['nama_hari'];?>'>
                        <input type='submit' class="btn btn-default btn-block" value='<?php  echo $d2['nama_hari'];?>'>
                    </form>
                </div>
                
            <?php } ?>
        </div>
        <section class="content">
            <div class="row">
                <div class="col-md-12">
                    <?php 
                        $no = 1;
                        $hari = $_POST['hari'];
                        $data = mysqli_query($koneksi,"select nama_ins from maps where hari = '".$hari."' group by nama_ins");
                        while($d = mysqli_fetch_array($data)){
                    ?>
                        <p><?php echo $no++.'. '.$d['nama_ins']; ?></p>
                        <?php echo 'Assalamualaikum. Diberitahukan kembali untuk Jadwal Pelatihan ICT Hari '.$hari.' besok.</br>Berikut kami lampirkan jadwal instruktur terkait: </br></br>'?>
                        <?php 
                            $no2 = 1;
                            $data2 = mysqli_query($koneksi,"select * from maps where nama_ins = '".$d['nama_ins']."' AND hari = '".$hari."';");
                            while($d2 = mysqli_fetch_array($data2)){
                        ?>
                            <?php echo '&nbsp;&nbsp;&nbsp;'.$no2++.'.  '.$d2['hari'].', '.substr($d2['sesi'],0,5).' s/d '.substr($d2['sesi'],-5).' : kelas '.$d2['nama_kelas'].' ruang '.$d2['ruang'].'</br>'; ?>
                            
                        <?php } ?>
                        <?php echo '</br>Dimohon kehadirannya dan datang tepat pada waktunya. </br>Apabila berhalangan hadir harap konfirmasi sebelumnya. Terimakasih. </br></br>-ptipd uin bandung-</br></br>'?>
                    <?php } ?>
                </div>
            </div>
        </section>
    </div>   
</div>

</body>
</html>
