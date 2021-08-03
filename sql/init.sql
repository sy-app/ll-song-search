CREATE TABLE `songs` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `song` VARCHAR(70) NOT NULL COMMENT '楽曲名',
  `disc` VARCHAR(100) NOT NULL COMMENT '初収録ディスク',
  `artist` VARCHAR(150) NOT NULL COMMENT 'アーティスト',
  `lyrics` VARCHAR(100) NOT NULL COMMENT '作詞',
  `composition` VARCHAR(100) NOT NULL COMMENT '作曲',
  `arrangement` VARCHAR(100) NOT NULL COMMENT '編曲',
  `released` DATE NOT NULL COMMENT 'リリース日',
  `series` INT NOT NULL COMMENT 'シリーズ(-1:その他, 1:ラブライブ！, 2:ラブライブ！サンシャイン‼︎, 3:虹ヶ咲学園スクールアイドル同好会, 4:ハロー!!!ラブライブ！)',
  `track_number` INT NOT NULL COMMENT 'トラック番号',
  PRIMARY KEY (`id`));

INSERT INTO `songs` (`song`, `disc`, `artist`, `lyrics`, `composition`, `arrangement`, `released`, `series`, `track_number`) VALUES
("僕らのLIVE 君とのLIFE", "僕らのLIVE 君とのLIFE", "μ's", "畑 亜貴", "山田高弘", "高田 暁", "2010-08-25", 1, 1),
("友情ノーチェンジ", "僕らのLIVE 君とのLIFE", "μ's", "畑 亜貴", "Tron-LM", "Tron-LM", "2010-08-25", 1, 2),
("Snow halation", "Snow halation", "μ's", "畑 亜貴", "山田高弘", "中西亮輔", "2010-12-22", 1, 1),
("baby maybe 恋のボタン", "Snow halation", "μ's", "畑 亜貴", "山口朗彦", "山口朗彦", "2010-12-22", 1, 2),
("Love marginal", "Love marginal", "Printemps", "畑 亜貴", "藤末 樹", "藤末 樹, 松坂 康司", "2011-05-25", 1, 1),
("sweet＆sweet holiday", "Love marginal", "Printemps", "畑 亜貴", "山口朗彦", "山口朗彦", "2011-05-25", 1, 2),
("ダイヤモンドプリンセスの憂鬱", "ダイヤモンドプリンセスの憂鬱", "BiBi", "畑 亜貴", "吉田勝弥", "高田 暁", "2011-06-22", 1, 1),
("ラブノベルス", "ダイヤモンドプリンセスの憂鬱", "BiBi", "畑 亜貴", "佐々倉有吾", "佐々倉有吾", "2011-06-22", 1, 2),
("知らないLove＊教えてLove", "知らないLove＊教えてLove", "lily white", "畑 亜貴", "星 和生", "福富雅之", "2011-07-27", 1, 1),
("あ・の・ね・が・ん・ば・れ！", "知らないLove＊教えてLove", "lily white", "畑 亜貴", "青木多果", "青木多果", "2011-07-27", 1, 2),
("夏色えがおで1,2,Jump！", "夏色えがおで1,2,Jump！", "μ's", "畑 亜貴", "奥松 誠(近藤 昭雄は誤り)", "高田 暁", "2011-08-24", 1, 1),
("Mermaid festa vol.1", "夏色えがおで1,2,Jump！", "μ's", "畑 亜貴", "俊龍", "渡辺和紀", "2011-08-24", 1, 2),
("私たちは未来の花", "海色少女に魅せられて", "園田海未", "畑 亜貴", "三浦誠司", "三浦誠司", "2011-11-23", 1, 1),
("スピカテリブル", "ことりLovin' you", "南ことり", "畑 亜貴", "藤末 樹", "藤末 樹", "2011-12-14", 1, 1),
("愛は太陽じゃない？", "ほんのり穂乃果色！", "高坂穂乃果", "畑 亜貴", "佐々倉有吾", "佐々倉有吾", "2012-01-25", 1, 1),
("もうひとりじゃないよ", "ほんのり穂乃果色！", "高坂穂乃果", "畑 亜貴", "佐伯高志", "佐伯高志", "2012-01-25", 1, 2),
("もぎゅっと“love”で接近中！", "もぎゅっと“love”で接近中！", "μ's", "畑 亜貴", "増田達行", "A-bee", "2012-02-15", 1, 1),
("愛してるばんざーい！", "もぎゅっと“love”で接近中！", "μ's", "畑 亜貴", "山田高弘", "清水哲平", "2012-02-15", 1, 2),
("Mermaid festa vol.2 ～Passionate～", "Mermaid festa vol.2 ～Passionate～", "高坂穂乃果, 星空凛", "畑 亜貴", "山崎真吾", "松井 望", "2012-04-25", 1, 1),
("Someday of my life", "Mermaid festa vol.2 ～Passionate～", "高坂穂乃果", "畑 亜貴", "八重樫ゆう一", "八重樫ゆう一", "2012-04-25", 1, 2),
("恋のシグナルRin rin rin!", "Mermaid festa vol.2 ～Passionate～", "星空凛", "畑 亜貴", "須田真吾", "安藤高弘", "2012-04-25", 1, 3),
("乙女式れんあい塾", "乙女式れんあい塾", "矢澤にこ, 東條希", "畑 亜貴", "佐々木 裕", "佐々木 裕", "2012-05-23", 1, 1),
("まほうつかいはじめました！", "乙女式れんあい塾", "矢澤にこ", "畑 亜貴", "鈴木裕明", "鈴木裕明", "2012-05-23", 1, 2),
("純愛レンズ", "乙女式れんあい塾", "東條希", "畑 亜貴", "山元祐介", "山元祐介", "2012-05-23", 1, 3),
("告白日和、です！", "告白日和、です！", "南ことり, 小泉花陽", "畑 亜貴", "若林 充", "若林 充", "2012-06-27", 1, 1),
("ぶる～べりぃ♡とれいん", "告白日和、です！", "南ことり", "畑 亜貴", "増田達行", "三浦誠司", "2012-06-27", 1, 2),
("孤独なHeaven", "告白日和、です！", "小泉花陽", "畑 亜貴", "前口 渉", "増田武史", "2012-06-27", 1, 3),
("soldier game", "soldier game", "西木野真姫, 園田海未, 絢瀬絵里", "畑 亜貴", "若林 充", "若林 充", "2012-07-25", 1, 1),
("Daring!!", "soldier game", "西木野真姫", "畑 亜貴", "近藤圭一", "近藤圭一", "2012-07-25", 1, 2),
("勇気のReason", "soldier game", "園田海未", "畑 亜貴", "増谷 賢", "増谷 賢", "2012-07-25", 1, 3),
("ありふれた悲しみの果て", "soldier game", "絢瀬絵里", "畑 亜貴", "佐伯高志", "佐伯高志", "2012-07-25", 1, 4),
("Wonderful Rush", "Wonderful Rush", "μ's", "畑 亜貴", "河田貴央", "河田貴央", "2012-09-05", 1, 1),
("Oh,Love&Peace!", "Wonderful Rush", "μ's", "畑 亜貴", "黒須克彦", "黒須克彦", "2012-09-05", 1, 2),
("Listen to my heart!!", "ラブライ部 ラジオ課外活動 にこりんぱな テーマソングDJCD", "にこりんぱな", "畑 亜貴", "河原嶺旭", "河原嶺旭", "2012-10-17", 1, 1),
("after school NAVIGATORS", "ラブライ部 ラジオ課外活動 にこりんぱな テーマソングDJCD", "にこりんぱな", "畑 亜貴", "河田貴央", "河田貴央", "2012-09-05", 1, 2),
("僕らは今のなかで", "僕らは今のなかで", "μ's", "畑 亜貴", "森慎太郎", "森慎太郎", "2013-01-23", 1, 1), -- ストリングスアレンジ：藤澤慶昌
("WILD STARS", "僕らは今のなかで", "μ's", "畑 亜貴", "高田 暁", "高田 暁", "2013-01-23", 1, 2),
("きっと青春が聞こえる", "きっと青春が聞こえる", "μ's", "畑 亜貴", "高田 暁", "高田 暁", "2013-02-06", 1, 1),
("輝夜の城で踊りたい", "きっと青春が聞こえる", "μ's", "畑 亜貴", "佐々倉有吾", "佐々倉有吾", "2013-02-06", 1, 2),
("ススメ→トゥモロウ", "ススメ→トゥモロウ／START:DASH!!", "高坂穂乃果, 南ことり, 園田海未", "畑 亜貴", "河田貴央", "河田貴央", "2013-02-20", 1, 1),
("START:DASH!!", "ススメ→トゥモロウ／START:DASH!!", "μ's(高坂穂乃果, 南ことり, 園田海未)", "畑 亜貴", "佐々木裕", "佐々木裕", "2013-02-20", 1, 2),
("これからのSomeday", "これからのSomeday／Wonder zone", "μ's(高坂穂乃果, 南ことり, 園田海未, 星空凛, 西木野真姫, 小泉花陽, 矢澤にこ)", "畑 亜貴", "yozuca*", "lotta", "2013-03-06", 1, 1),
("Wonder zone", "これからのSomeday／Wonder zone", "μ's", "畑 亜貴", "佐々倉有吾", "佐々倉有吾", "2013-03-06", 1, 2),
("夢なき夢は夢じゃない", "TVアニメ1期Blu-ray第1巻初回限定版", "高坂穂乃果", "畑 亜貴", "高田 暁", "高田 暁", "2013-03-22", 1, 1),
("No brand girls", "No brand girls／START:DASH!!", "μ's", "畑 亜貴", "河田貴央", "河田貴央", "2013-04-03", 1, 1),
("START:DASH!!", "No brand girls／START:DASH!!", "μ's", "畑 亜貴", "佐々木裕", "佐々木裕", "2013-04-03", 1, 2),
("Private Wars", "Notes of School idol days", "A-RISE", "畑 亜貴", "板垣祐介", "板垣祐介", "2013-04-10", 1, 9),
("愛してるばんざーい！（Prepro Piano Mix）", "Notes of School idol days", "西木野真姫", "畑 亜貴", "山田高弘", "酒井陽一", "2013-04-10", 1, 11),
("START:DASH!!（Prepro Piano Mix）", "Notes of School idol days", "西木野真姫", "畑 亜貴", "佐々木裕", "酒井陽一", "2013-04-10", 1, 23),
("Anemone heart", "TVアニメ1期Blu-ray第2巻初回限定版", "南ことり, 園田海未", "畑 亜貴", "高田 暁", "高田 暁", "2013-04-24", 1, 1),
("なわとび", "TVアニメ1期Blu-ray第3巻初回限定版", "小泉花陽", "畑 亜貴", "rino", "藤田宜久", "2013-05-28", 1, 1),
("Beat in Angel", "TVアニメ1期Blu-ray第4巻初回限定版", "星空凛, 西木野真姫", "畑 亜貴", "倉内達矢", "倉内達矢", "2013-06-21", 1, 1),
("微熱からMystery", "微熱からMystery", "lily white", "畑 亜貴", "佐々木裕", "佐々木裕", "2013-06-26", 1, 1),
("キミのくせに！", "微熱からMystery", "lily white", "畑 亜貴", "杉森 舞", "山元祐介", "2013-06-26", 1, 2),
("Cutie Panther", "Cutie Panther", "BiBi", "畑 亜貴", "佐々木裕", "佐々木裕", "2013-07-24", 1, 1),
("夏、終わらないで。", "Cutie Panther", "BiBi", "畑 亜貴", "渡辺和紀", "渡辺和紀", "2013-07-24", 1, 2),
("にこぷり♡女子道", "TVアニメ1期Blu-ray第5巻初回限定版", "矢澤にこ", "畑 亜貴", "江並哲志", "山本祐介", "2013-07-26", 1, 1),
("Pure girls project", "Pure girls project", "Printemps", "畑 亜貴", "倉内達矢", "倉内達矢", "2013-08-21", 1, 1),
("UNBALANCED LOVE", "Pure girls project", "Printemps", "畑 亜貴", "佐伯高志", "佐伯高志", "2013-08-21", 1, 2),
("硝子の花園", "TVアニメ1期Blu-ray第6巻初回限定版", "絢瀬絵里, 東條希", "畑 亜貴", "川崎里実", "増田武史", "2013-08-28", 1, 1),
("LONELIEST BABY", "TVアニメ1期Blu-ray第7巻初回限定版", "μ's", "畑 亜貴", "倉内達矢", "倉内達矢", "2013-09-25", 1, 1),
("ぷわぷわーお！", "TVアニメ1期Blu-ray ゲーマーズ全巻購入特典", "Printemps", "畑 亜貴", "佐々倉有吾", "佐々倉有吾", "2013-09-25", 1, 1),
("Music S.T.A.R.T!!", "Music S.T.A.R.T!!", "μ's", "畑 亜貴", "山口朗彦", "山口朗彦", "2013-11-27", 1, 1),
("LOVELESS WORLD", "Music S.T.A.R.T!!", "μ's", "畑 亜貴", "山田高弘", "河田貴央", "2013-11-27", 1, 2),
("タカラモノズ", "タカラモノズ／Paradise Live", "μ's", "畑 亜貴", "高田 暁", "高田 暁", "2014-01-29", 1, 1),
("Paradise Live", "タカラモノズ／Paradise Live", "μ's", "畑 亜貴", "倉内達矢", "倉内達矢", "2014-01-29", 1, 2),
("ENDLESS PARADE", "μ's →NEXT LoveLive! 2014 ～ENDLESS PARADE～「音ノ木坂学院体験入学セット付きプレミアムチケット」録りおろし新曲収録CD", "μ's", "畑 亜貴", "矢吹香那", "矢吹香那", "2014-01-29", 1, 1),
("それは僕たちの奇跡", "それは僕たちの奇跡", "μ's", "畑 亜貴", "黒須克彦", "黒須克彦", "2014-04-23", 1, 1),
("だってだって噫無情", "それは僕たちの奇跡", "μ's", "畑 亜貴", "江並哲志", "増田武史", "2014-04-23", 1, 2),
("どんなときもずっと", "どんなときもずっと", "μ's", "畑 亜貴", "佐々木裕", "佐々木裕", "2014-05-08", 1, 1), -- ストリングスアレンジ：長谷泰宏
("COLORFUL VOICE", "どんなときもずっと", "μ's", "畑 亜貴", "渡辺和紀", "渡辺和紀", "2014-05-08", 1, 2),
("ユメノトビラ", "ユメノトビラ", "μ's", "畑 亜貴", "佐伯高志", "佐伯高志", "2014-05-28", 1, 1),
("SENTIMENTAL StepS", "ユメノトビラ", "μ's", "畑 亜貴", "高阪昌至", "清水哲平", "2014-05-28", 1, 2),
("Love wing bell", "Love wing bell／Dancing stars on me!", "星空凛, 西木野真姫, 小泉花陽, 絢瀬絵里, 東條希, 矢澤にこ", "畑 亜貴", "森慎太郎", "森慎太郎", "2014-06-11", 1, 1),
("Dancing stars on me!", "Love wing bell／Dancing stars on me!", "μ's", "畑 亜貴", "佐伯高志", "佐伯高志", "2014-06-11", 1, 2),
("シアワセ行きのSMILING!", "TVアニメ2期Blu-ray第1巻特装限定版", "高坂穂乃果", "畑 亜貴", "渡辺未来", "渡辺未来", "2014-06-20", 1, 1),
("KiRa-KiRa Sensation!", "KiRa-KiRa Sensation!／Happy maker!", "μ's", "畑 亜貴", "本田光史郎", "本田光史郎", "2014-07-09", 1, 1),
("Happy maker!", "KiRa-KiRa Sensation!／Happy maker!", "μ's", "畑 亜貴", "前口渉", "前口渉", "2014-07-09", 1, 2),
("ずるいよMagnetic today", "TVアニメ2期Blu-ray第2巻特装限定版", "西木野真姫, 矢澤にこ", "畑 亜貴", "岡本健介", "岡本健介", "2014-07-25", 1, 1),
("夏色えがおで1,2,Jump! -Waiting for Summer of love REMIX-", "一番くじ ラブライブ！ 3rdステージ L賞", "μ's", "畑 亜貴", "奥村 誠", "CMJK", "2014-08-02", 1, 1),
("これまでのラブライブ！ ～ミュージカルver.～", "Notes of School idol days ～Glory～", "高坂穂乃果", "京極尚彦", "藤澤慶昌", "藤澤慶昌", "2014-08-27", 1, 2),
("Shocking Party", "Notes of School idol days ～Glory～", "A-RISE", "畑 亜貴", "板垣祐介", "板垣祐介", "2014-08-27", 1, 15),
("くるりんMIRACLE", "TVアニメ2期Blu-ray第3巻特装限定版", "星空凛", "畑 亜貴", "森慎太郎", "森慎太郎", "2014-08-27", 1, 1),
("Snow halation", "Heart of Magic Garden2", "μ's", "畑 亜貴", "山田高弘", "伊藤真澄", "2014-08-27", 1, 10),
("Storm in Lover", "TVアニメ2期Blu-ray第4巻特装限定版", "園田海未, 絢瀬絵里", "畑 亜貴", "増田武史", "増田武史", "2014-09-24", 1, 1),
("Shangri-La Shower", "Shangri-La Shower", "μ's", "畑 亜貴", "倉内達矢", "倉内達矢", "2014-10-01", 1, 1),
("るてしキスキしてる", "Shangri-La Shower", "μ's", "畑 亜貴", "佐伯高志", "佐伯高志", "2014-10-01", 1, 2),
("もしもからきっと", "TVアニメ2期Blu-ray第5巻特装限定版", "東條希", "畑 亜貴", "川崎里実", "森谷敏紀", "2014-10-29", 1, 1),
("永遠フレンズ", "永遠フレンズ", "Printemps", "畑 亜貴", "中土智博", "中土智博", "2014-11-12", 1, 1),
("小夜啼鳥恋詩", "永遠フレンズ", "Printemps", "畑 亜貴", "渡辺和紀", "渡辺和紀", "2014-11-12", 1, 2),
("好きですが好きですか？", "TVアニメ2期Blu-ray第6巻特装限定版", "南ことり, 小泉花陽", "畑 亜貴", "渡辺和紀", "渡辺和紀", "2014-11-21", 1, 1),
("秋のあなたの空遠く", "秋のあなたの空遠く", "lily white", "畑 亜貴", "増田武史", "増田武史", "2014-11-26", 1, 1),
("ふたりハピネス", "秋のあなたの空遠く", "lily white", "畑 亜貴", "佐々木裕", "佐々木裕", "2014-11-26", 1, 2),
("冬がくれた予感", "冬がくれた予感", "BiBi", "畑 亜貴", "佐伯高志", "佐伯高志", "2014-12-24", 1, 1),
("Trouble Busters", "冬がくれた予感", "BiBi", "畑 亜貴", "倉内達矢", "倉内達矢", "2014-12-24", 1, 2),
("そして最後のページには", "TVアニメ2期Blu-ray第7巻特装限定版", "μ's", "畑 亜貴", "渡辺和紀", "渡辺和紀", "2014-12-25", 1, 1),
("CheerDay CheerGirl!", "TVアニメ2期Blu-ray ゲーマーズ全巻購入特典", "Printemps", "畑 亜貴", "佐々木裕", "佐々木裕", "2014-12-25", 1, 1),
("Silent tonight", "TVアニメ2期Blu-ray アニメイト全巻購入特典", "BiBi", "畑 亜貴", "佐々木裕", "佐々木裕", "2014-12-25", 1, 1),
("同じ星が見たい", "TVアニメ2期Blu-ray ソフマップ全巻購入特典", "lily white", "畑 亜貴", "渡辺和紀", "渡辺和紀", "2014-12-25", 1, 1),
("Dreamin' Go! Go!!", "μ's Go→Go! LoveLive! 2015 ～Dream Sensation!～ プレミアムチケット スペシャルCD", "μ's", "畑 亜貴", "TSUKASA", "Kon-K", "2015-01-14", 1, 1),
("ミはμ’sicのミ", "ミはμ’sicのミ", "μ's", "畑 亜貴", "高田暁", "高田暁", "2015-04-22", 1, 1),
("Super LOVE=Super LIVE!", "ミはμ’sicのミ", "μ's", "畑 亜貴", "河田貴央", "河田貴央", "2015-04-22", 1, 2),
("MUSEUMでどうしたい？", "劇場版特典付前売券第3弾(Printemps)", "Printemps", "畑 亜貴", "増田武史", "増田武史", "2015-05-23", 1, 1),
("最低で最高のParadiso", "劇場版特典付前売券第3弾(BiBi)", "BiBi", "畑 亜貴", "木村有希", "木村有希", "2015-05-23", 1, 1),
("乙姫心で恋宮殿", "劇場版特典付前売券第3弾(lily white)", "lily white", "畑 亜貴", "三浦誠司", "三浦誠司", "2015-05-23", 1, 1),
("僕らは今のなかで（LittleMore-Rock Mix）", "μ's Best Album Best Live! Collection Ⅱ", "μ's", "畑 亜貴", "森慎太郎", "谷島 俊", "2015-05-27", 1, 7),
("No brand girls（GRP-Explosion Mix）", "μ's Best Album Best Live! Collection Ⅱ", "μ's", "畑 亜貴", "河田貴央", "Adoriano Spinesi", "2015-05-27", 1, 8),
("START:DASH!!（Bitter-Sweet Mix）", "μ's Best Album Best Live! Collection Ⅱ", "μ's", "畑 亜貴", "佐々木裕", "伊藤 賢", "2015-05-27", 1, 9),
("Wonderful Rush（Hevey-Rush Mix）", "μ's Best Album Best Live! Collection Ⅱ", "μ's", "畑 亜貴", "河田貴央", "原田 篤(Arte Refact)", "2015-05-27", 1, 10),
("Music S.T.A.R.T!!（SKA-Feel Mix）", "μ's Best Album Best Live! Collection Ⅱ", "μ's", "畑 亜貴", "山口朗彦", "桑原 聖(Arte Refact)", "2015-05-27", 1, 11),
("Pure girls project（Super-Mondo Mix）", "μ's Best Album Best Live! Collection Ⅱ", "Printemps", "畑 亜貴", "倉内達矢", "関野元規", "2015-05-27", 1, 12),
("Cutie Panther (Metal-Panther Mix)", "μ's Best Album Best Live! Collection Ⅱ", "BiBi", "畑 亜貴", "佐々木裕", "高橋 諒", "2015-05-27", 1, 13),
("微熱からMystery（TeKe-TeKe ELEKI Mix）", "μ's Best Album Best Live! Collection Ⅱ", "lily white", "畑 亜貴", "佐々木裕", "中西亮輔", "2015-05-27", 1, 14),
("Angelic Angel", "Angelic Angel／Hello,星を数えて", "μ's", "畑 亜貴", "森慎太郎", "倉内達矢", "2015-07-01", 1, 1),
("Hello,星を数えて", "Angelic Angel／Hello,星を数えて", "星空凛, 西木野真姫, 小泉花陽", "畑 亜貴", "山口朗彦", "山口朗彦", "2015-07-01", 1, 2),
("SUNNY DAY SONG", "SUNNY DAY SONG／？←HEARTBEAT", "μ's", "畑 亜貴", "倉内達矢", "倉内達矢", "2015-07-08", 1, 1),
("？←HEARTBEAT", "SUNNY DAY SONG／？←HEARTBEAT", "絢瀬絵里, 東條希, 矢澤にこ", "畑 亜貴", "本田光史郎", "本田光史郎", "2015-07-08", 1, 2),
("僕たちはひとつの光", "僕たちはひとつの光／Future style", "μ's", "畑 亜貴", "ZAQ", "EFFY", "2015-07-15", 1, 1),
("Future style", "僕たちはひとつの光／Future style", "高坂穂乃果, 南ことり, 園田海未", "畑 亜貴", "本田光史郎", "本田光史郎", "2015-07-15", 1, 2),
("As Time Goes By", "Notes of School Idol Days ～Curtain Call～", "女性シンガー", "Herman Hupfeld", "Herman Hupfeld", "藤澤慶昌", "2015-08-05", 1, 12),
("As Time Goes By（リフレイン）", "Notes of School Idol Days ～Curtain Call～", "女性シンガー", "Herman Hupfeld", "Herman Hupfeld", "藤澤慶昌", "2015-08-05", 1, 24),
("SUNNY DAY SONG（Movie Edit）", "Notes of School Idol Days ～Curtain Call～", "μ's", "畑 亜貴", "倉内達矢", "倉内達矢", "2015-08-05", 1, 32),
("HEART to HEART!", "HEART to HEART!", "μ's", "畑 亜貴", "西岡和哉", "西岡和哉", "2015-10-28", 1, 1),
("嵐のなかの恋だから", "HEART to HEART!", "μ's", "畑 亜貴", "酒井陽一", "酒井陽一", "2015-10-28", 1, 2),
("WAO-WAO Powerful day!", "WAO-WAO Powerful day!", "Printemps", "畑 亜貴", "佐々木裕", "佐々木裕", "2015-11-25", 1, 1),
("NO EXIT ORION", "WAO-WAO Powerful day!", "Printemps", "畑 亜貴", "山田竜平", "山田竜平", "2015-11-25", 1, 2),
("これから", "劇場版Blu-ray特装限定版", "μ's", "畑 亜貴", "伊藤真澄, ミト", "TO-MAS SOUNDSIGHT FLUORESCENT FOREST", "2015-12-15", 1, 1),
("思い出以上になりたくて", "思い出以上になりたくて", "lily white", "畑 亜貴", "rino", "酒井陽一", "2015-12-23", 1, 1),
("春情ロマンティック", "思い出以上になりたくて", "lily white", "畑 亜貴", "佐々木裕", "佐々木裕", "2015-12-23", 1, 2),
("錯覚CROSSROADS", "錯覚CROSSROADS", "BiBi", "畑 亜貴", "川崎里実", "渡辺和紀", "2016-01-20", 1, 1),
("PSYCHIC FIRE", "錯覚CROSSROADS", "BiBi", "畑 亜貴", "森慎太郎", "森慎太郎", "2016-01-20", 1, 2),
("MOMENT RING", "MOMENT RING", "μ's", "畑 亜貴", "高田暁", "高田暁", "2016-03-02", 1, 1),
("さようならへさよなら！", "MOMENT RING", "μ's", "畑 亜貴", "増谷賢", "増谷賢", "2016-03-02", 1, 2),
("A song for You! You? You!!", "A song for You! You? You!!", "μ's", "畑 亜貴", "高田 暁", "高田 暁", "2020-03-25", 1, 1),
("なってしまった！", "A song for You! You? You!!", "μ's", "畑 亜貴", "山田高弘", "中西亮輔", "2020-03-25", 1, 2),
("君のこころは輝いてるかい？", "君のこころは輝いてるかい？", "Aqours", "畑 亜貴", "光増ハジメ", "EFFY", "2015-10-07", 2, 1),
("Step! ZERO to ONE", "君のこころは輝いてるかい？", "Aqours", "畑 亜貴", "高田 暁", "高田 暁", "2015-10-07", 2, 2),
("Aqours☆HEROES", "君のこころは輝いてるかい？", "Aqours", "畑 亜貴", "渡辺和紀", "渡辺和紀", "2015-10-07", 2, 3),
("恋になりたいAQUARIUM", "恋になりたいAQUARIUM", "Aqours", "畑 亜貴", "佐々倉有吾", "渡辺和紀", "2016-04-27", 2, 1),
("待ってて愛のうた", "恋になりたいAQUARIUM", "Aqours", "畑 亜貴", "山口朗彦", "山口朗彦", "2016-04-27", 2, 2),
("届かない星だとしても", "恋になりたいAQUARIUM", "Aqours", "畑 亜貴", "宮崎 誠", "宮崎 誠", "2016-04-27", 2, 3),
("元気全開DAY！DAY！DAY！", "元気全開DAY！DAY！DAY！", "CYaRon！", "畑 亜貴", "高田 暁", "高田 暁", "2016-05-11", 2, 1),
("夜空はなんでも知ってるの？", "元気全開DAY！DAY！DAY！", "CYaRon！", "畑 亜貴", "Kon-K", "Kon-K", "2016-05-11", 2, 2),
("トリコリコPLEASE!!", "トリコリコPLEASE!!", "AZALEA", "畑 亜貴", "宮崎 誠", "宮崎 誠", "2016-05-25", 2, 1),
("ときめき分類学", "トリコリコPLEASE!!", "AZALEA", "畑 亜貴", "金崎真士", "金崎真士", "2016-05-25", 2, 2),
("Strawberry Trapper", "Strawberry Trapper", "Guilty Kiss", "畑 亜貴", "金崎真士", "金崎真士", "2016-06-08", 2, 1),
("Guilty Night, Guilty Kiss!", "Strawberry Trapper", "Guilty Kiss", "畑 亜貴", "R・O・N", "R・O・N", "2016-06-08", 2, 2),
("青空Jumping Heart", "青空Jumping Heart", "Aqours", "畑 亜貴", "伊藤 賢, 光増ハジメ", "EFFY", "2016-07-20", 2, 1),
("ハミングフレンド", "青空Jumping Heart", "Aqours", "畑 亜貴", "桑原 聖(Arte Refact)", "酒井拓也(Arte Refact)", "2016-07-20", 2, 2),
("ユメ語るよりユメ歌おう", "ユメ語るよりユメ歌おう", "Aqours", "畑 亜貴", "山口朗彦", "山口朗彦", "2016-08-24", 2, 1),
("サンシャインぴっかぴか音頭", "ユメ語るよりユメ歌おう", "Aqours", "畑 亜貴", "伊藤真澄", "EFFY", "2016-08-24", 2, 2),
("決めたよHand in Hand", "決めたよHand in Hand／ダイスキだったらダイジョウブ！", "Aqours", "畑 亜貴", "渡辺拓也", "渡辺拓也", "2016-08-03", 2, 1),
("ダイスキだったらダイジョウブ！", "決めたよHand in Hand／ダイスキだったらダイジョウブ！", "Aqours", "畑 亜貴", "高田 暁", "高田 暁", "2016-08-03", 2, 2),
("夢で夜空を照らしたい", "夢で夜空を照らしたい／未熟DREAMER", "Aqours", "畑 亜貴", "光増ハジメ", "EFFY", "2016-09-14", 2, 1),
("未熟DREAMER", "夢で夜空を照らしたい／未熟DREAMER", "Aqours", "畑 亜貴", "渡辺和紀", "渡辺和紀", "2016-09-14", 2, 2),
("Pops heartで踊るんだもん！", "TVアニメ1期Blu-ray第1巻特装限定版", "Aqours", "畑 亜貴", "高田 暁", "高田 暁", "2016-09-27", 2, 1),
("空も心も晴れるから", "TVアニメ1期Blu-ray第2巻特装限定版", "高海千歌, 桜内梨子, 渡辺曜", "畑 亜貴", "原田 篤(Arte Refact)", "脇 眞富(Arte Refact)", "2016-10-26", 2, 1),
("想いよひとつになれ", "想いよひとつになれ／MIRAI TICKET", "Aqours", "畑 亜貴", "佐伯高志", "佐伯高志", "2016-11-09", 2, 1),
("MIRAI TICKET", "想いよひとつになれ／MIRAI TICKET", "Aqours", "畑 亜貴", "EFFY", "EFFY", "2016-11-09", 2, 2),
("ジングルベルがとまらない", "ジングルベルがとまらない", "Aqours", "畑 亜貴", "光増ハジメ", "EFFY", "2016-11-23", 2, 1),
("聖なる日の祈り", "ジングルベルがとまらない", "Aqours", "畑 亜貴", "田中俊亮", "田中俊亮, 伊藤 賢", "2016-11-23", 2, 2),
("Waku-Waku-Week!", "TVアニメ1期Blu-ray第3巻特装限定版", "津島善子, 国木田花丸, 黒澤ルビィ", "畑 亜貴", "ラムシーニ, 内田陽吾", "小高光太郎, ラムシーニ", "2016-11-25", 2, 1),
("SELF CONTROL!!", "Sailing to the Sunshine", "Saint Snow", "畑 亜貴", "河田貴央", "河田貴央", "2016-11-30", 2, 15),
("Daydream Warrior", "TVアニメ1期Blu-ray第4巻特装限定版", "Aqours", "畑 亜貴", "前口 渉", "中土智博", "2016-12-22", 2, 1),
("G線上のシンデレラ", "TVアニメ1期Blu-ray第5巻特装限定版", "松浦果南, 黒澤ダイヤ, 小原鞠莉", "畑 亜貴", "石倉誉之", "ラムシーニ, 石倉誉之", "2017-01-27", 2, 1),
("スリリング・ワンウェイ", "TVアニメ1期Blu-ray第6巻特装限定版", "Aqours", "畑 亜貴", "藤井亮太, 小高光太郎", "藤井亮太, 小高光太郎", "2017-02-24", 2, 1),
("太陽を追いかけろ！", "TVアニメ1期Blu-ray第7巻特装限定版", "Aqours", "畑 亜貴", "松田彬人", "松田彬人", "2017-03-24", 2, 1),
("Guilty Eyes Fever", "TVアニメ1期Blu-ray アニメイト全巻購入特典", "Guilty Kiss", "畑 亜貴", "本多友紀(Arte Refact)", "酒井拓也(Arte Refact)", "2017-03-24", 2, 1),
("P.S.の向こう側", "TVアニメ1期Blu-ray ゲーマーズ全巻購入特典", "CYaRon！", "畑 亜貴", "岡本健介", "渡辺和紀", "2017-03-24", 2, 1),
("LONELY TUNING", "TVアニメ1期Blu-ray ソフマップ全巻購入特典", "AZALEA", "畑 亜貴", "Kon-K", "Kon-K", "2017-03-24", 2, 1),
("HAPPY PARTY TRAIN", "HAPPY PARTY TRAIN", "Aqours", "畑 亜貴", "渡辺拓也", "EFFY", "2017-04-05", 2, 1),
("SKY JOURNEY", "HAPPY PARTY TRAIN", "Aqours", "畑 亜貴", "早川博隆", "早川博隆", "2017-04-05", 2, 2),
("少女以上の恋がしたい", "HAPPY PARTY TRAIN", "Aqours", "畑 亜貴", "TAKAROT, KOUDAI IWATSUBO", "TAKAROT, Shinji Tanaka", "2017-04-05", 2, 3),
("近未来ハッピーエンド", "近未来ハッピーエンド", "CYaRon！", "畑 亜貴", "藤井亮太", "藤井亮太", "2017-05-10", 2, 1),
("海岸通りで待ってるよ", "近未来ハッピーエンド", "CYaRon！", "畑 亜貴", "渡辺未来", "渡辺未来", "2017-05-10", 2, 2),
("GALAXY HidE and SeeK", "GALAXY HidE and SeeK", "AZALEA", "畑 亜貴", "竹市佳伸", "竹市佳伸", "2017-05-31", 2, 1),
("INNOCENT BIRD", "GALAXY HidE and SeeK", "AZALEA", "畑 亜貴", "江並哲志", "倉内達矢", "2017-05-31", 2, 2),
("コワレヤスキ", "コワレヤスキ", "Guilty Kiss", "畑 亜貴", "佐伯高志", "佐伯高志", "2017-06-21", 2, 1),
("Shadow gate to love", "コワレヤスキ", "Guilty Kiss", "畑 亜貴", "渡辺和紀", "渡辺和紀", "2017-06-21", 2, 2),
("Landing action Yeah!!", "Aqours CLUB CD SET", "Aqours", "畑 亜貴", "光増ハジメ", "TAKAROT", "2017-06-30", 2, 1),
("夏への扉 Never end ver.", "デュオトリオコレクションCD VOL.1 SUMMER VACATION", "桜内梨子, 国木田花丸, 小原鞠莉", "畑 亜貴", "金崎真士", "金崎真士", "2017-08-02", 2, 1),
("真夏は誰のモノ？", "デュオトリオコレクションCD VOL.1 SUMMER VACATION", "黒澤ダイヤ, 黒澤ルビィ", "畑 亜貴", "原田 篤(Arte Refact)", "原田 篤(Arte Refact)", "2017-08-02", 2, 2),
("地元愛♡満タン☆サマーライフ", "デュオトリオコレクションCD VOL.1 SUMMER VACATION", "渡辺曜, 津島善子", "畑 亜貴", "石倉誉之", "石倉誉之", "2017-08-02", 2, 3),
("夏の終わりの雨音が", "デュオトリオコレクションCD VOL.1 SUMMER VACATION", "高海千歌, 松浦果南", "畑 亜貴", "片桐周太郎", "江上浩太郎", "2017-08-02", 2, 4),
("未来の僕らは知ってるよ", "未来の僕らは知ってるよ", "Aqours", "畑 亜貴", "光増ハジメ", "EFFY", "2017-10-25", 2, 1),
("君の瞳を巡る冒険", "未来の僕らは知ってるよ", "Aqours", "畑 亜貴", "渡辺和紀", "渡辺和紀", "2017-10-25", 2, 2),
("勇気はどこに？君の胸に！", "勇気はどこに？君の胸に！", "Aqours", "畑 亜貴", "小高光太郎, UiNA", "小高光太郎", "2017-11-15", 2, 1),
("“MY LIST” to you!", "勇気はどこに？君の胸に！", "Aqours", "畑 亜貴", "原 知也", "ラムシーニ", "2017-11-15", 2, 2),
("MY舞☆TONIGHT", "MY舞☆TONIGHT／MIRACLE WAVE", "Aqours", "畑 亜貴", "EFFY", "EFFY", "2017-11-29", 2, 1),
("MIRACLE WAVE", "MY舞☆TONIGHT／MIRACLE WAVE", "Aqours", "畑 亜貴", "酒井拓也(Arte Refact)", "脇 眞富(Arte Refact)", "2017-11-29", 2, 2),
("Awaken the power", "Awaken the power", "Saint Aqours Snow", "畑 亜貴", "河田貴央", "河田貴央", "2017-12-20", 2, 1),
("CRASH MIND", "Awaken the power", "Saint Snow", "畑 亜貴", "宮崎 誠", "宮崎 誠", "2017-12-20", 2, 2),
("DROPOUT!?", "Awaken the power", "Saint Snow", "畑 亜貴", "馬渕直純", "馬渕直純", "2017-12-20", 2, 3),
("One More Sunshine Story", "TVアニメ2期Blu-ray第1巻特装限定版", "高海千歌", "畑 亜貴", "EFFY", "EFFY", "2017-12-22", 2, 1),
("WATER BLUE NEW WORLD", "WATER BLUE NEW WORLD／WONDERFUL STORIES", "Aqours", "畑 亜貴", "佐伯高志", "佐伯高志", "2018-01-17", 2, 1), -- ストリングスアレンジ：倉内達矢
("WONDERFUL STORIES", "WATER BLUE NEW WORLD／WONDERFUL STORIES", "Aqours", "畑 亜貴", "Carlos K.", "EFFY", "2018-01-17", 2, 2),
("おやすみなさん！", "TVアニメ2期Blu-ray第2巻特装限定版", "国木田花丸", "畑 亜貴", "白須賀 悟, 増田基生", "白須賀 悟, 増田基生", "2018-01-26", 2, 1),
("in this unstable world", "TVアニメ2期Blu-ray第3巻特装限定版", "津島善子", "畑 亜貴", "神谷 礼", "神谷 礼", "2018-02-23", 2, 1),
("Pianoforte Monologue", "TVアニメ2期Blu-ray第3巻特装限定版", "桜内梨子", "畑 亜貴", "青木宏憲, 廣澤優也", "青木宏憲, 廣澤優也", "2018-02-23", 2, 2),
("Beginner's Sailing", "TVアニメ2期Blu-ray第4巻特装限定版", "渡辺曜", "畑 亜貴", "酒井拓也(Arte Refact)", "酒井拓也(Arte Refact)", "2018-03-23", 2, 1),
("RED GEM WINK", "TVアニメ2期Blu-ray第5巻特装限定版", "黒澤ルビィ", "畑 亜貴", "高田 暁", "高田 暁", "2018-04-24", 2, 1),
("WHITE FIRST LOVE", "TVアニメ2期Blu-ray第5巻特装限定版", "黒澤ダイヤ", "畑 亜貴", "渡辺拓也", "渡辺拓也", "2018-04-24", 2, 2),
("New winding road", "TVアニメ2期Blu-ray第6巻特装限定版", "小原鞠莉", "畑 亜貴", "宮崎 誠", "宮崎 誠", "2018-05-25", 2, 1),
("さかなかなんだか？", "TVアニメ2期Blu-ray第6巻特装限定版", "松浦果南", "畑 亜貴", "設楽哲也", "設楽哲也", "2018-05-25", 2, 2),
("キセキヒカル", "TVアニメ2期Blu-ray第7巻特装限定版", "Aqours", "畑 亜貴", "加藤達也", "加藤達也", "2018-06-22", 2, 1),
("Guilty!? Farewell party", "TVアニメ2期Blu-ray アニメイト全巻購入特典", "Guilty Kiss", "畑 亜貴", "YASUSHI WATANABE", "YASUSHI WATANABE", "2018-06-22", 2, 1),
("サクラバイバイ", "TVアニメ2期Blu-ray ゲーマーズ全巻購入特典", "CYaRon！", "畑 亜貴", "高田 暁", "高田 暁", "2018-06-22", 2, 1),
("卒業ですね", "TVアニメ2期Blu-ray ソフマップ全巻購入特典", "AZALEA", "畑 亜貴", "早川博隆", "TECHNOBOYS PULCRAFT GREEN-FUND", "2018-06-22", 2, 1),
("ホップ・ステップ・ワーイ！", "Aqours CLUB CD SET 2018", "Aqours", "畑 亜貴", "光増ハジメ", "光増ハジメ", "2018-06-30", 2, 1),
("Thank you, FRIENDS!!", "Thank you, FRIENDS!!", "Aqours", "畑 亜貴", "TAKAROT, イワツボコーダイ", "TAKAROT", "2018-08-01", 2, 1),
("No.10", "Thank you, FRIENDS!!", "Aqours", "畑 亜貴", "Akira Sunset", "APAZZI", "2018-08-01", 2, 2),
("ハジマリロード", "劇場版学年別CD付前売券(1年生)", "津島善子, 国木田花丸, 黒澤ルビィ", "畑 亜貴", "TAKAROT, FUNK UCHINO, Ankle Break", "TAKAROT", "2018-11-24", 2, 1),
("Marine Border Parasol", "劇場版学年別CD付前売券(2年生)", "高海千歌, 桜内梨子, 渡辺曜", "畑 亜貴", "Akira Sunset, ulala", "高田 暁", "2018-11-24", 2, 1),
("予測不可能Driving!", "劇場版学年別CD付前売券(3年生)", "松浦果南, 黒澤ダイヤ, 小原鞠莉", "畑 亜貴", "pw.a, Tomomi Ogata", "pw.a", "2018-11-24", 2, 1),
("僕らの走ってきた道は・・・", "僕らの走ってきた道は・・・／Next SPARKLING!!", "Aqours", "畑 亜貴", "EFFY", "EFFY", "2019-01-23", 2, 1),
("Next SPARKLING!!", "僕らの走ってきた道は・・・／Next SPARKLING!!", "Aqours", "畑 亜貴", "Carlos K.", "Carlos K.", "2019-01-23", 2, 2),
("逃走迷走メビウスループ", "逃走迷走メビウスループ／Hop? Stop? Nonstop!", "松浦果南, 黒澤ダイヤ, 小原鞠莉", "畑 亜貴", "山口朗彦", "山口朗彦", "2019-01-30", 2, 1),
("Hop? Stop? Nonstop!", "逃走迷走メビウスループ／Hop? Stop? Nonstop!", "Aqours", "畑 亜貴", "Kanata Okajima, Keisuke Koyama", "Keisuke Koyama", "2019-01-30", 2, 2),
("Believe again", "Believe again／Brightest Melody／Over The Next Rainbow", "Saint Snow", "畑 亜貴", "河田貴央", "河田貴央", "2019-02-06", 2, 1),
("Brightest Melody", "Believe again／Brightest Melody／Over The Next Rainbow", "Aqours", "畑 亜貴", "光増ハジメ", "EFFY", "2019-02-06", 2, 2),
("Over The Next Rainbow", "Believe again／Brightest Melody／Over The Next Rainbow", "Saint Aqours Snow", "畑 亜貴", "Kanata Okajima, TAKAROT", "TAKAROT, Shinji Tanaka", "2019-02-06", 2, 3),
("Jump up HIGH!!", "Aqours CLUB CD SET 2019", "Aqours", "畑 亜貴", "Kanata Okajima, KOUDAI IWATSUBO, TAKAROT", "TAKAROT", "2019-06-30", 2, 1),
("i-n-g, I TRY!!", "劇場版Blu-ray特装限定版", "Aqours", "畑 亜貴", "増田武史", "増田武史", "2019-07-26", 2, 1),
("冒険Type A, B, C!!", "リアル脱出ゲーム『学校祭ライブ中止の危機からの脱出』特典CD", "Aqours", "畑 亜貴", "倉内達矢", "倉内達矢", "2019-07-26", 2, 1),
("未体験HORIZON", "未体験HORIZON", "Aqours", "畑 亜貴", "小高光太郎, UiNA", "小高光太郎", "2019-09-25", 2, 1),
("Deep Resonance", "未体験HORIZON", "Aqours", "畑 亜貴", "桑原 聖(Arte Refact)", "酒井拓也(Arte Refact)", "2019-09-25", 2, 2),
("Dance with Minotaurus", "未体験HORIZON", "Aqours", "畑 亜貴", "増田武史", "増田武史", "2019-09-25", 2, 3),
("KOKORO Magic “A to Z”", "KOKORO Magic “A to Z”", "Aqours", "畑 亜貴", "EFFY", "EFFY", "2019-10-30", 2, 1),
("Wake up, Challenger!!", "KOKORO Magic “A to Z”", "Aqours", "畑 亜貴", "河田貴央", "河田貴央", "2019-10-30", 2, 2),
("New Romantic Sailors", "New Romantic Sailors", "Guilty Kiss", "畑 亜貴", "杉山勝彦, ulala", "ulala", "2019-11-27", 2, 1),
("Love Pulsar", "New Romantic Sailors", "Guilty Kiss", "畑 亜貴", "渡辺未来", "渡辺未来", "2019-11-27", 2, 2),
("Phantom Rocket Adventure", "New Romantic Sailors", "Guilty Kiss", "畑 亜貴", "本多友紀(Arte Refact)", "本多友紀(Arte Refact)", "2019-11-27", 2, 3),
("Braveheart Coaster", "Braveheart Coaster", "CYaRon！", "畑 亜貴", "高田 暁", "高田 暁", "2019-12-04", 2, 1),
("CHANGELESS", "Braveheart Coaster", "CYaRon！", "畑 亜貴", "前口 渉", "前口 渉", "2019-12-04", 2, 2),
("コドク・テレポート", "Braveheart Coaster", "CYaRon！", "畑 亜貴", "原田 篤(Arte Refact)", "矢鴇つかさ(Arte Refact)", "2019-12-04", 2, 3),
("Amazing Travel DNA", "Amazing Travel DNA", "AZALEA", "畑 亜貴", "山田竜平", "山田竜平", "2019-12-11", 2, 1),
("空中恋愛論", "Amazing Travel DNA", "AZALEA", "畑 亜貴", "Kohei by SIMONSAYZ", "Kohei by SIMONSAYZ", "2019-12-11", 2, 2),
("メイズセカイ", "Amazing Travel DNA", "AZALEA", "畑 亜貴", "黒川陽介", "黒川陽介", "2019-12-11", 2, 3),
("Fantastic Departure!", "Fantastic Departure!", "Aqours", "畑 亜貴", "Kanata Okajima, MEG", "MEG", "2020-07-22", 2, 1), -- 本来2020-05-20発売
("Aqours Pirates Desire", "Fantastic Departure!", "Aqours", "畑 亜貴", "TAKAROT, イワツボコーダイ", "TAKAROT", "2020-07-22", 2, 2), -- 本来2020-05-20発売
-- ("タイトル未定", "Aqours CLUB CD SET 2020", "Aqours", "畑 亜貴", "Kanata Okajima, KOUDAI IWATSUBO, TAKAROT", "TAKAROT", "2020-08-26", 2, 1), -- 本来2020-06-30発売
("Dazzling White Town", "Dazzling White Town", "Saint Snow", "畑 亜貴", "渡辺和紀", "渡辺和紀", "2020-08-19", 2, 1),
("Lonely Snow Planet", "Dazzling White Town", "Saint Snow", "畑 亜貴", "馬渕直純", "馬渕直純", "2020-08-19", 2, 2),
("After The Rain", "Dazzling White Town", "Saint Snow", "畑 亜貴", "R・O・N", "R・O・N", "2020-08-19", 2, 3),
('TOKIMEKI Runners', 'TOKIMEKI Runners', "虹ヶ咲学園スクールアイドル同好会", '畑 亜貴', '矢鴇つかさ(Arte Refact)', '矢鴇つかさ(Arte Refact)', '2018-11-21', 3, 1),
('夢への一歩', 'TOKIMEKI Runners', "上原歩夢", 'Akira Sunset', 'Akira Sunset', '菊池博人', '2018-11-21', 3, 2),
('ダイアモンド', 'TOKIMEKI Runners', "中須かすみ", '鈴木エレカ, JOE', '鈴木エレカ, JOE', 'tasuku', '2018-11-21', 3, 3),
('あなたの理想のヒロイン', 'TOKIMEKI Runners', "桜坂しずく", '月見草', '月見草', '遠藤ナオキ', '2018-11-21', 3, 4),
('Starlight', 'TOKIMEKI Runners', "朝香果林", 'BEATNINE', 'BEATNINE', 'BEATNINE', '2018-11-21', 3, 5),
('めっちゃGoing!!', 'TOKIMEKI Runners', "宮下愛", 'Akira Sunset', 'Akira Sunset, Carlos K.', 'Carlos K.', '2018-11-21', 3, 6),
('眠れる森に行きたいな', 'TOKIMEKI Runners', "近江彼方", 'Ryota Saito, Diz', 'Ryota Saito, Diz', 'Ryota Saito, Diz', '2018-11-21', 3, 7),
('CHASE!', 'TOKIMEKI Runners', "優木せつ菜", '鈴木エレカ, JOE', '鈴木エレカ, JOE', 'tasuku', '2018-11-21', 3, 8),
('Evergreen', 'TOKIMEKI Runners', "エマ・ヴェルデ", 'Ryota Saito, 近谷直之', 'Ryota Saito, 近谷直之', 'Ryota Saito, 近谷直之', '2018-11-21', 3, 9),
('ドキピポ☆エモーション', 'TOKIMEKI Runners', "天王寺璃奈", 'NOVECHIKA, 菊池博人', 'NOVECHIKA, 菊池博人', 'NOVECHIKA, 菊池博人', '2018-11-21', 3, 10),
('開花宣言', 'Love U my friends', "上原歩夢", 'Akira Sunset', 'Akira Sunset', '遠藤ナオキ', '2019-10-02', 3, 1),
('☆ワンダーランド☆', 'Love U my friends', "中須かすみ", '鈴木エレカ', 'NOVECHIKA, TETTA', 'NOVECHIKA, TETTA', '2019-10-02', 3, 2),
('オードリー', 'Love U my friends', "桜坂しずく", '月見草', '月見草', '菊池博人', '2019-10-02', 3, 3),
('Wish', 'Love U my friends', "朝香果林", 'BEATNINE', 'Carlos K.', 'Carlos K., JOE', '2019-10-02', 3, 4),
('友 & 愛', 'Love U my friends', "宮下愛", 'Akira Sunset', 'Carlos K.', 'Carlos K., Konnie Aoki', '2019-10-02', 3, 5),
('My Own Fairy-Tale', 'Love U my friends', "近江彼方", 'Ryota Saito', 'Ryota Saito, Diz', 'Ryota Saito, Diz', '2019-10-02', 3, 6),
('MELODY', 'Love U my friends', "優木せつ菜", '鈴木エレカ', '鈴木まなか, Hiroki Sagawa', 'サイトウ リョースケ', '2019-10-02', 3, 7),
('声繋ごうよ', 'Love U my friends', "エマ・ヴェルデ", 'Ryota Saito', '浦島健太, 山本 匠', '浦島健太, 山本 匠', '2019-10-02', 3, 8),
('テレテレパシー', 'Love U my friends', "天王寺璃奈", 'NOVECHIKA, クボナオキ', 'クボナオキ', '縄田寿志', '2019-10-02', 3, 9),
('Love U my friends', 'Love U my friends', "虹ヶ咲学園スクールアイドル同好会", 'Kanata Okajima', 'Keisuke Koyama, Shunsuke Harada', 'Keisuke Koyama', '2019-10-02', 3, 10),
('SUPER NOVA', 'SUPER NOVA', "DiverDiva", 'Dummy Dog', 'Dummy Dog', 'Dummy Dog', '2020-02-12', 3, 1),
('Love Triangle', 'SUPER NOVA', "DiverDiva", "Ayaka Miyake, 栗原 暁（Jazzin’park）", "久保田真悟（Jazzin’park）, 栗原 暁（Jazzin’park）", "久保田真悟（Jazzin’park）", '2020-02-12', 3, 2),
('Dream Land！Dream World！', 'Dream Land！Dream World！', "A・ZU・NA", 'hot tears', '景山将太', 'MEGAneCOMIC', '2020-02-12', 3, 1),
('Cheer for you!!', 'Dream Land！Dream World！', "A・ZU・NA", 'Ayaka Miyake', 'hot tears, Sheeta.C', 'hot tears, Sheeta.C', '2020-02-12', 3, 2),
('Sing & Smile!!', 'Sing & Smile!!', "QU4RTZ", 'Carlos K.', '丸谷マナブ, Carlos K.', 'Carlos K.', '2020-02-12', 3, 1),
('Beautiful Moonlight', 'Sing & Smile!!', "QU4RTZ", 'Ayaka Miyake', 'ygarshy', 'PASSiON KiNG', '2020-02-12', 3, 2),
('無敵級*ビリーバー', '無敵級*ビリーバー', "中須かすみ", 'Ayaka Miyake', 'DECO*27', 'Rockwell', '2020-07-29', 3, 1),
('未来ハーモニー', '無敵級*ビリーバー', "虹ヶ咲学園スクールアイドル同好会", 'Kanata Okajima', 'Akira Sunset, ulala', 'ulala, Akira Sunset', '2020-07-29', 3, 2),
('革命ですね？神様！', "PS3『神様と運命革命のパラドクス』キャラクターソングアルバム 天使たちの福音～ feat.μ's(ラブライブ！)", "早乙女リリエル(CV.矢澤にこ(徳井青空))、竜崎クロウエル(CV.高坂穂乃果(新田恵海))、白鳥ラナエル(CV.絢瀬絵里(南條愛乃))、綾小路シェリエル(CV.東條希(楠田亜衣奈))、東條ネルエル(CV.小泉花陽(久保ユリカ)) ", '畑 亜貴', '矢鴇つかさ(Arte Refact)', '矢鴇つかさ(Arte Refact)', '2013-04-24', -1, 1),
('羽は知ってしまったの？', "PS3『神様と運命革命のパラドクス』キャラクターソングアルバム 天使たちの福音～ feat.μ's(ラブライブ！)", "早乙女リリエル(CV.矢澤にこ(徳井青空))", '畑 亜貴', '原田篤(Arte Refact)', 'fandelmale(Arte Refact)', '2013-04-24', -1, 2),
('閃光Resolution', "PS3『神様と運命革命のパラドクス』キャラクターソングアルバム 天使たちの福音～ feat.μ's(ラブライブ！)", "竜崎クロウエル(CV.高坂穂乃果(新田恵海))", '畑 亜貴', '五条下位(Arte Refact)', '五条下位(Arte Refact)', '2013-04-24', -1, 3),
('斯くも憂美な日となりて', "PS3『神様と運命革命のパラドクス』キャラクターソングアルバム 天使たちの福音～ feat.μ's(ラブライブ！)", "白鳥ラナエル(CV.絢瀬絵里(南條愛乃))", '畑 亜貴', '原田篤(Arte Refact)', 'fandelmale(Arte Refact)', '2013-04-24', -1, 4),
("I'll smile for yours", "PS3『神様と運命革命のパラドクス』キャラクターソングアルバム 天使たちの福音～ feat.μ's(ラブライブ！)", "綾小路シェリエル(CV.東條希(楠田亜衣奈))", '畑 亜貴', '矢鴇つかさ(Arte Refact)', '矢鴇つかさ(Arte Refact)', '2013-04-24', -1, 5),
('コドクの回廊', "PS3『神様と運命革命のパラドクス』キャラクターソングアルバム 天使たちの福音～ feat.μ's(ラブライブ！)", "東條ネルエル(CV.小泉花陽(久保ユリカ)) ", '畑 亜貴', '酒井拓也(Arte Refact)', '酒井拓也(Arte Refact)', '2013-04-24', -1, 6),
('秘密と花園', "PS3『神様と運命革命のパラドクス』キャラクターソングアルバム 天使たちの福音～ feat.μ's(ラブライブ！)", "恋塚フルーネティ(CV.西木野真姫(Pile))", '畑 亜貴', '原田篤(Arte Refact)', 'fandelmale(Arte Refact)', '2013-04-24', -1, 7),
('ここで待ってるよ', "PS3『神様と運命革命のパラドクス』キャラクターソングアルバム 天使たちの福音～ feat.μ's(ラブライブ！)", "神楽坂ミナモ(CV.星空凛(飯田里穂))", '畑 亜貴', '酒井拓也(Arte Refact)', '酒井拓也(Arte Refact)', '2013-04-24', -1, 8),
('夢☆ONCE AGAIN', "PS3『神様と運命革命のパラドクス』キャラクターソングアルバム 天使たちの福音～ feat.μ's(ラブライブ！)", "アサギ(CV.南ことり(内田 彩))", '畑 亜貴', '西添健(Arte Refact)', 'fandelmale(Arte Refact)', '2013-04-24', -1, 9),
('NEURON,NEURON!!', "PS3『神様と運命革命のパラドクス』キャラクターソングアルバム 天使たちの福音～ feat.μ's(ラブライブ！)", "ミザリィ(CV.園田海未(三森すずこ))", '畑 亜貴', '矢鴇つかさ(Arte Refact)', '矢鴇つかさ(Arte Refact)', '2013-04-24', -1, 10),
("シャゼリア☆キッス☆ダダンダーン", "シャゼリア☆キッス☆ダダンダーン", "シャゼリア☆キッス", "畑 亜貴", "河田貴央", "河田貴央", "2020-05-08", -1, 1); -- 5/19頃から発送開始
