<?php

function getSongData($params){
	include('config/database.php'); //DBの接続情報
	include('sq2dq.php');
	include('trans_space.php');

	//DBコネクタを生成
	$Mysqli = new mysqli($host, $username, $password, $dbname);
	if ($Mysqli->connect_error) {
			error_log($Mysqli->connect_error);
			exit;
	}

	//入力された検索条件からSQl文を生成
	$where = [];
	if(!empty($params['song'])){
		$sng_dq = rmvspace(getsq2dq($params['song']));
		$where[] = "(REPLACE(REPLACE(song,' ',''),'　','') LIKE '%{$sng_dq}%')";
	}
	if(!empty($params['disc'])){
		$dsc_dq = rmvspace(getsq2dq($params['disc']));
		$where[] = "(REPLACE(REPLACE(disc,' ',''),'　','') LIKE '%{$dsc_dq}%')";
	}
	if(!empty($params['artist'])){
		$artst_dq = rmvspace(getsq2dq($params['artist']));
		$where[] = "(REPLACE(REPLACE(artist,' ',''),'　','') LIKE '%{$artst_dq}%')";
	}
	if(!empty($params['lyrcmparr']) && empty($params['lyrics']) && empty($params['composition']) && empty($params['arrangement'])){
		$lyrcmparr_dq = rmvspace(getsq2dq($params['lyrcmparr']));
		$where[] = "((REPLACE(REPLACE(lyrics,' ',''),'　','') LIKE '%{$lyrcmparr_dq}%') OR (REPLACE(REPLACE(composition,' ',''),'　','') LIKE '%{$lyrcmparr_dq}%') OR (REPLACE(REPLACE(arrangement,' ',''),'　','') LIKE '%{$lyrcmparr_dq}%'))";
	}
	if(!empty($params['lyrics'])){
		$lyrcs_dq = rmvspace(getsq2dq($params['lyrics']));
		$where[] = "(REPLACE(REPLACE(lyrics,' ',''),'　','') LIKE '%{$lyrcs_dq}%')";
	}
	if(!empty($params['composition'])){
		$cmp_dq = rmvspace(getsq2dq($params['composition']));
		$where[] = "(REPLACE(REPLACE(composition,' ',''),'　','') LIKE '%{$cmp_dq}%')";
	}
	if(!empty($params['arrangement'])){
		$arr_dq = rmvspace(getsq2dq($params['arrangement']));
		$where[] = "(REPLACE(REPLACE(arrangement,' ',''),'　','') LIKE '%{$arr_dq}%')";
	}
	if(!empty($params['released_since'])){
		$where[] = 'released >= ' ."'".$params['released_since']."'";
	}
	if(!empty($params['released_until'])){
		$where[] = 'released < ' ."'".$params['released_until']."'";
	}
	if(!empty($params['series'])){
		$where[] = 'series = ' . $params['series'];
	}


	if($where){
		$whereSql = implode(' AND ', $where); // implode()で配列$whereを文字列に変換
		$sql = 'SELECT * FROM songs WHERE ' . $whereSql ;
	}else{
		$sql = 'SELECT * FROM songs';
	}

	// リリース日でソート
	$ordersql = ' ORDER BY released';
	$sql .= $ordersql;

	//SQL文を実行する
	$SongDataSet = $Mysqli->query($sql);

	// デバッグ用
	// echo "$sql\n";
	// echo "$params['output'][song]";
	// $output=$params['output'];
	// $c = '';
	// foreach ($output as $value){
	// 	$c .=$value.",";
	// }
	// echo $c;

	//扱いやすい形に変える
	$result = [];
	while($row = $SongDataSet->fetch_assoc()){
		$result[] = $row;
	}
	return $result;
}
