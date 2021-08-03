<?php

//①データ取得ロジックを呼び出す
include_once('php/model.php');
include('php/tweet_text.php');
include('php/row_bgcolor.php');

$songData = getSongData($_GET);
$filtertext = getTweetText($_GET);

?>
<!DOCTYPE HTML>
<html lang="ja">
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="twitter:card" content="summary" /> <!--①-->

<!-- differ from upload -->
<meta property="og:url" content="http://localhost:8000" /> <!--③-->

<meta property="og:title" content="ラブライブ！シリーズ楽曲検索" /> <!--④-->
<!-- <meta property="og:description" content="記事の要約（ディスクリプション）" /> -->
<!-- <meta property="og:image" content="画像のURL" />  -->
<title>ラブライブ！シリーズ楽曲検索</title>
<link rel="stylesheet" href="css/style.css">
<script type="text/javascript" src="js/jquery-3.4.1.js"></script>
<script type="text/javascript" src="js/bootstrap.bundle.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<link href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<h1 class="text-center">ラブライブ！シリーズ楽曲検索</h1>
	<div class="card bg-light mb-3">
		<div class="card-body">

			<?php //②検索フォーム ?>
			<form method="get">
				<div class="form-group">
					<label for="InputSong">楽曲名</label>
					<input name="song" class="form-control" id="InputSong" placeholder="楽曲名" value="<?php echo isset($_GET['song']) ? htmlspecialchars($_GET['song']) : '' ?>">
				</div>
				<div class="form-group">
					<label for="InputDisc">初収録</label>
					<input name="disc" class="form-control" id="InputDisc" placeholder="初収録" value="<?php echo isset($_GET['disc']) ? htmlspecialchars($_GET['disc']) : '' ?>">
				</div>
				<div class="form-group">
					<label for="InputArtist">アーティスト</label>
					<input name="artist" class="form-control" id="InputArtist" placeholder="アーティスト" value="<?php echo isset($_GET["artist"]) ? htmlspecialchars($_GET["artist"]) : '' ?>">
				</div>
				<div class="form-group">
					<label for="InputLyrics">作詞or作曲or編曲</label>
					<input name="lyrcmparr" class="form-control" id="InputLyrcmparr" placeholder="作詞or作曲or編曲" value="<?php echo isset($_GET['lyrcmparr']) ? htmlspecialchars($_GET['lyrcmparr']) : '' ?>">
				</div>
				<div class="form-group">
					<label for="InputLyrics">作詞</label>
					<input name="lyrics" class="form-control" id="InputLyrics" placeholder="作詞" value="<?php echo isset($_GET['lyrics']) ? htmlspecialchars($_GET['lyrics']) : '' ?>">
				</div>
				<div class="form-group">
					<label for="InputComposition">作曲</label>
					<input name="composition" class="form-control" id="InputComposition" placeholder="作曲" value="<?php echo isset($_GET['composition']) ? htmlspecialchars($_GET['composition']) : '' ?>">
				</div>
				<div class="form-group">
					<label for="InputArrangement">編曲</label>
					<input name="arrangement" class="form-control" id="InputArrangement" placeholder="編曲" value="<?php echo isset($_GET['arrangement']) ? htmlspecialchars($_GET['arrangement']) : '' ?>">
				</div>
				<div class="form-group">
					<label for="InputReleasedSince">リリース日（範囲で絞り込み）</label>
					<input name="released_since" class="form-control" id="InputReleasedSince" placeholder="since (Year-Month-Date)" value="<?php echo isset($_GET['released_since']) ? htmlspecialchars($_GET['released_since']) : '' ?>">
				</div>
				<div class="form-group">
					<label for="InputReleasedUntil">〜</label>
					<input name="released_until" class="form-control" id="InputReleasedUntil" placeholder="until (Year-Month-Date)" value="<?php echo isset($_GET['released_until']) ? htmlspecialchars($_GET['released_until']) : '' ?>">
				</div>
				<div class="form-group">
					<label for="InputSeries">シリーズ</label>
					<select name="series" class="form-control" id="InputSeries">
						<option value="0" <?php echo empty($_GET['series']) ? 'selected' : '' ?>>全シリーズ</option>
						<option value="1" <?php echo isset($_GET['series']) && $_GET['series'] == '1' ? 'selected' : '' ?>>ラブライブ！</option>
						<option value="2" <?php echo isset($_GET['series']) && $_GET['series'] == '2' ? 'selected' : '' ?>>ラブライブ！サンシャイン!!</option>
						<option value="3" <?php echo isset($_GET['series']) && $_GET['series'] == '3' ? 'selected' : '' ?>>虹ヶ咲学園スクールアイドル同好会</option>
						<!-- ハロー!!!ラブライブ！ -->
						<option value="-1" <?php echo isset($_GET['series']) && $_GET['series'] == '-1' ? 'selected' : '' ?>>その他</option>
					</select>
				</div>
				<div class="row">
					<div class="col-auto mr-auto">
						<!-- differ from upload -->
						<button type="button" onclick="location.href='http://localhost:8000'" class="btn page-link text-dark d-inline-block" name="search"><i class="fas fa-eraser" alt="" width="22" height="22" title="検索条件のリセット"></i></button>

					</div>
					<div class="col-auto">
						<button type="submit" class="btn page-link text-dark d-inline-block" name="search"><i class="fas fa-search" alt="" width="22" height="22" title="検索"></i></button>
					</div>
				</div>
			</form>

		</div>
	</div>
	</div>
<div class="container-fluid">
	<!-- pb-5 pb-lg-0 -->
		<?php //③取得データを表示する ?>
		<?php if(isset($songData) && count($songData)): ?>
			<p class="alert alert-success">
				<?php echo count($songData) ?>曲見つかりました。
				<a href="https://twitter.com/share?ref_src=twsrc%5Etfw" class="twitter-share-button" data-show-count="false"
				data-text="<?php
				// echo $filtertext .= ' の検索結果は'.count($songData).'件でした。';
				$songarray = [];
				foreach ($songData as $key) {
					$songarray[] = '「'.$key['song'].'」';
				}
				$limit_fw = 140;
				$limit_hw = 280;
				$songtext = implode(',', $songarray);
				$tweettext = '「'.$filtertext.'」'.' の検索結果は以下の'.count($songData).'曲でした。'."\n".$songtext;
				if(strlen($tweettext) > $limit_hw) {
					$tweettext_part = mb_substr($tweettext,0,$limit_fw);
					echo $tweettext_part.'...' ;
				} else {
					echo $tweettext;
				}
				// echo mb_substr(1, 150, $tweettext);
				 ?>"
				>Tweet</a>
				<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
			</p>
			<div class="table-responsive">
				<table class="table table-bordered">
					<thead class="thead-light">
						<div>
							<tr>
								<th>楽曲名</th>
								<th>初収録</th>
								<th>アーティスト</th>
								<th>作詞</th>
								<th>作曲</th>
								<th>編曲</th>
								<th>リリース</th>
							</tr>
						</div>
					</thead>
					<tbody>
						<?php foreach($songData as $row): ?>
							<tr class="<?php echo getRowBgcolor($row['series']); ?>">
								<td><?php echo htmlspecialchars($row['song']) ?></td>
								<td><?php echo htmlspecialchars($row['disc']) ?></td>
								<td><?php echo htmlspecialchars($row['artist']) ?></td>
								<td><?php echo htmlspecialchars($row['lyrics']) ?></td>
								<td><?php echo htmlspecialchars($row['composition']) ?></td>
								<td><?php echo htmlspecialchars($row['arrangement']) ?></td>
								<td><?php echo htmlspecialchars($row['released']) ?></td>
							</tr>
						<?php endforeach; ?>
					</tbody>
					<tfoot style="background:#e9ecef">
						<div>
							<tr>
								<th colspan="7">
									<div class="row justify-content-between">
										<div class="col-auto mr-auto">
											<a href="#"><i class="fa fa-chevron-up" id="pagetop_left" title="ページトップへ"></i></a>
											<!-- <i class="fas fa-chevron-up"></i> -->
										</div>
										<div class="col-auto">
											<a href="#"><i class="fa fa-chevron-up" id="pagetop_right" title="ページトップへ"></i></a>
											<!-- <i class="fas fa-chevron-up"></i> -->
										</div>
									</div>
								</th>
							</tr>
						</div>
					</tfoot>
				</table>
			</div>
		<?php else: ?>
			<p class="alert alert-danger">
				検索対象は見つかりませんでした。
				<a href="https://twitter.com/share?ref_src=twsrc%5Etfw" class="twitter-share-button" data-show-count="false"
				data-text="<?php
				$limit_fw = 140;
				$limit_hw = 280;
				$tweettext = '「'.$filtertext.'」'.' の検索結果は0曲でした。';
				if(strlen($tweettext) > $limit_hw) {
					$tweettext_part = mb_substr($tweettext,0,$limit_fw);
					echo $tweettext_part.'...' ;
				} else {
					echo $tweettext;
				}
				 ?>"
				>Tweet</a>
				<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
			</p>
		<?php endif; ?>
</div>
</body>
</html>
