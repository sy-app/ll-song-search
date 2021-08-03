<?php
function getsq2dq($str){
  $new_str = str_replace("'", "''", $str);
  return $new_str;
}
