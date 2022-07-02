<?php

function a($number) {
    return (b($number) * $number);
}

function b(&$number) {
    return ++$number;
}

echo a(5);
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 