<?php
function alReves($texto){
    $arrayTexto = explode(" ", $texto);
    foreach ($arrayTexto as $key => $value){
        if(strlen($arrayTexto[$key]) => 5){
            strrev($arrayTexto[$key]);
        }
    }
    echo $arrayTexto[$key];
}
?>