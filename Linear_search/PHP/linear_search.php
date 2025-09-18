<?php

function linierSearch($arr, $target){
    for ($i = 0; $i < count($arr); $i++) {
        if($array[$i] === $target) {
            return $i;
        }
    }
    return -1;
}

$num = [12, 1252, 174, 21, 9];
$required = 174;

$res = linierSearch($num, $required);
if ($res != -1) {
    echo "The element {$required} was found at position {$res}\n";
} else {
    echo "The element {$required} was not found\n";
}
?>