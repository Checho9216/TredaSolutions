<?php 
function Multiplos ($n){
    $suma;
    for($i = 1; $i<=$n; $i++){
        if($i%3==0){
            $suma=$suma+$i;
        }
        if($i%5==0){
            $suma=$suma+$i;
        }
    }
    return $suma;
}
?>