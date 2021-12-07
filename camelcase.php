<?php
function camelcase($texto) {
    $primeraLetra = $texto[0];
    $chars = array('-', '_');
    $resultado = '';

    $texto = str_replace($chars, ' ', $texto);
    $resultado = ucwords($texto);
    $resultado[0] = $primeraLetra;

    return str_replace(' ', '', $resultado);
}
?>