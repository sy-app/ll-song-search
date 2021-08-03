CREATE TABLE `songs` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `song` VARCHAR(45) NOT NULL COMMENT '楽曲名',
  `disc` VARCHAR(100) NOT NULL COMMENT '初収録ディスク',
  `artist` VARCHAR(150) NOT NULL COMMENT 'アーティスト',
  `lyrics` VARCHAR(100) NOT NULL COMMENT '作詞',
  `composition` VARCHAR(100) NOT NULL COMMENT '作曲',
  `arrangement` VARCHAR(100) NOT NULL COMMENT '編曲',
  `released` DATE NOT NULL COMMENT 'リリース日',
  `series` INT NOT NULL COMMENT 'シリーズ(-1:その他, 1:ラブライブ！, 2:ラブライブ！サンシャイン‼︎, 3:虹ヶ咲学園スクールアイドル同好会, 4:ハロー!!!ラブライブ！)',
  -- `disc_number` INT NOT NULL COMMENT 'ディスク番号'
  -- `track_number` INT NOT NULL COMMENT 'トラック番号'
  PRIMARY KEY (`id`));

INSERT INTO `songs` (`song`, `disc`, `artist`, `lyrics`, `composition`, `arrangement`, `released`, `series`) VALUES
('僕らのLIVE 君とのLIFE', '僕らのLIVE 君とのLIFE', "μ's", '畑 亜貴', '山田高弘', '高田 暁', '2010-08-25', '1'),
('友情ノーチェンジ', '僕らのLIVE 君とのLIFE', "μ's", '畑 亜貴', 'Tron-LM', 'Tron-LM', '2010-08-25', '1'),
('Snow halation', 'Snow halation', "μ's", '畑 亜貴', '山田高弘', '中西亮輔', '2010-12-22', '1'),
('baby maybe 恋のボタン', 'Snow halation', "μ's", '畑 亜貴', '山口朗彦', '山口朗彦', '2010-12-22', '1'),
('Love marginal', 'Love marginal', "Printemps", '畑 亜貴', '藤末 樹', '藤末 樹, 松坂 康司', '2011-05-25', '1'),
('sweet＆sweet holiday', 'Love marginal', "Printemps", '畑 亜貴', '山口朗彦', '山口朗彦', '2011-05-25', '1'),
('君のこころは輝いてるかい？', '君のこころは輝いてるかい？', "Aqours", '畑 亜貴', '光増ハジメ', 'EFFY', '2015-10-07', '2'),
('Step! ZERO to ONE', '君のこころは輝いてるかい？', "Aqours", '畑 亜貴', '高田 暁', '高田 暁', '2015-10-07', '2'),
('Aqours☆HEROES', '君のこころは輝いてるかい？', "Aqours", '畑 亜貴', '渡辺和紀', '渡辺和紀', '2015-10-07', '2'),
('TOKIMEKI Runners', 'TOKIMEKI Runners', "虹ヶ咲学園スクールアイドル同好会", '畑 亜貴', '矢鴇つかさ(Arte Refact)', '矢鴇つかさ(Arte Refact)', '2018-11-21', '3'),
('革命ですね？神様！', "PS3『神様と運命革命のパラドクス』キャラクターソングアルバム 天使たちの福音～ feat.μ's(ラブライブ！)", "早乙女リリエル(CV.矢澤にこ(徳井青空))、竜崎クロウエル(CV.高坂穂乃果(新田恵海))、白鳥ラナエル(CV.絢瀬絵里(南條愛乃))、綾小路シェリエル(CV.東條希(楠田亜衣奈))、東條ネルエル(CV.小泉花陽(久保ユリカ)) ", '畑 亜貴', '矢鴇つかさ(Arte Refact)', '矢鴇つかさ(Arte Refact)', '2013-04-24', '-1');

-- INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('田中太郎', '1', '26', '1');
-- INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('山田花子', '2', '16', '1');
-- INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('高橋正樹', '1', '18', '1');
-- INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('金子優子', '2', '31', '1');
-- INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('吉井佳子', '2', '21', '1');
-- INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('橘勇気', '1', '13', '1');
-- INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('小林隆', '1', '39', '1');
-- INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('影山夏生', '1', '11', '0');
-- INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('加藤裕太', '1', '23', '1');
-- INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('後藤由美', '2', '20', '1');
-- INSERT INTO `users` (`name`, `sex`, `age`, `valid`) VALUES ('田中裕太', '1', '17', '1');
