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
                $no2 = 1;
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
    </div>   
</div>

</body>
</html>
