<?php

// データベースへ接続
$mysqli = new mysqli( 'hostname', 'username', 'password', 'database');

// 接続エラーの確認
if( $mysqli->connect_errno ) {
	echo $mysqli->connect_errno . ' : ' . $mysqli->connect_error;
} else {
	echo 'successfully connected.';
}
// 接続解除
$mysqli->close();

?>
