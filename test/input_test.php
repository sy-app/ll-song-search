<?php
function getInput($otpt) {
  $c = '';
  foreach ($otpt as $value){

      $c .=$value.",";
  }
  echo $c;
}
