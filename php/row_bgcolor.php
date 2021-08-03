<?php

function getRowBgcolor($series_value) {
  switch ($series_value) {
    case 1:
        return "table-otonokizaka";
        break;
    case 2:
        return "table-uranohoshi";
        break;
    case 3:
        return "table-nijigasaki";
        break;
    case -1:
        return "table-others";
        break;
  }
}
