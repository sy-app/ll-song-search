<?php
function rmvspace($str){
  $new_str = str_replace(" ", "", str_replace("　", "", $str));
  return $new_str;
}
