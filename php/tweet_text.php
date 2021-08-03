<?php

function getTweetText($params){
  include('serieslist.php');
  $tweetarray = [];
  $flag = 0;
  if (!empty($params['song']))  {
    $tweetarray[] = '楽曲名：'."'".$params['song']."'";
    $flag = 1;
  }
  if (!empty($params['disc'])) {
    $tweetarray[] = '初収録：'."'".$params['disc']."'";
    $flag = 1;
  }
  if (!empty($params['artist'])) {
    $tweetarray[] = 'アーティスト：'."'".$params['artist']."'";
    $flag = 1;
  }
  if (!empty($params['lyrcmparr']) && empty($params['lyrics']) && empty($params['composition']) && empty($params['arrangement'])) {
    $tweetarray[] = '作詞or作曲or編曲：'."'".$params['lyrcmparr']."'";
    $flag = 1;
  }
  if (!empty($params['lyrics'])) {
    $tweetarray[] = '作詞：'."'".$params['lyrics']."'";
    $flag = 1;
  }
  if (!empty($params['composition'])) {
    $tweetarray[] = '作曲：'."'".$params['composition']."'";
    $flag = 1;
  }
  if (!empty($params['arrangement'])) {
    $tweetarray[] = '編曲：'."'".$params['arrangement']."'";
    $flag = 1;
  }
  if (!empty($params['released_since'])) {
    $tweetarray[] = 'リリース日：'."'".$params['released_since']."'から";
    $flag = 1;
  }
  if (!empty($params['released_since']) && !empty($params['released_until'])) {
    $tweetarray[] = "'".$params['released_since']."'まで";
    $flag = 1;
  }
  if (empty($params['released_since']) && !empty($params['released_until'])) {
    $tweetarray[] = 'リリース日：'."'".$params['released_until']."'まで";
    $flag = 1;
  }
  if ((isset($params['series']) && $params['series'] != '' && $flag == 0) || $params['series'] != 0) {
    $tweetarray[] = 'シリーズ：'.$serieslist[$params['series']];
  }
  $result = implode(', ', $tweetarray);
  return $result;
}
 ?>
