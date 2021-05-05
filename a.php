<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
    <?php
    $textfield=filter_input(INPUT_POST,'textfield');
    $textfield2=filter_input(INPUT_POST,'textfield2');
    $textfield3=filter_input(INPUT_POST,'textfield3');
    $textfield4=filter_input(INPUT_POST,'textfield4');
    $textfield5=filter_input(INPUT_POST,'textfield5');
    $Education=filter_input(INPUT_POST,'Education');
    $textarea=filter_input(INPUT_POST,'textarea');
    $cast=filter_input(INPUT_POST,'cast');
    $religion=filter_input(INPUT_POST,'religion');
    $nat=filter_input(INPUT_POST,'nat');
    $textfield6=filter_input(INPUT_POST,'textfield6');
    $uid=filter_input(INPUT_POST,'uid');
    $reuid=filter_input(INPUT_POST,'reuid');
    
            $host="localhost";
            $dbusername="root";
            $dbpassword="";
            $dbname="saket";
        
            $conn=new mysqli($host,$dbusername,$dbpassword,$dbname);
                if(mysqli_connect_error())
                {
                    die('connect error('.mysqli_connect_errno().')'.mysqli_connect_error());
                }
            else{
                $sql="INSERT INTO tb(textfield,textfield2,textfield3,textfield4,textfield5,Education,textarea,cast,religion,nat,textfield6,uid,reuid) values('$textfield','$textfield2','$textfield3','$textfield4','$textfield5','$Education','$textarea','$cast','$religion','$nat','$textfield6','$uid','$reuid')";
                if($conn->query($sql)){
                    echo"$textfield <br> Your record is inserted succesfully<br> Go back to enter the details about other family members";
                }
                else{
                    echo"error :".$sql."<br>".$conn->error;
                }
                $conn->close();
            }
    ?>
</body>
</html>