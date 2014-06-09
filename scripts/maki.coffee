# Description:
#   西木野真姫bot
#
# Commands:
#   hubot ping - Reply with pong
#   hubot echo <text> - Reply back with <text>
#   hubot time - Reply with current time
#   hubot die - End hubot process

module.exports = (robot) ->
  robot.hear /@maki/, (msg) ->
    msg.send msg.random [
      "（音楽が大好きで…🎤）",
      "神様のいたずらかな…💖",
      "いいんじゃない👏👏",
      "カツサンドよッ http://24.media.tumblr.com/741abc196d0d14f1d099cd4e86a81bbf/tumblr_n6js6sodGO1r54lc0o1_500.gif",
      "がんばろうよ〜🌟🌟🌟",
      "みんな私のこと泣かないと思ってるでしょ",
      "「お米が大好きで」",
      "寒いにゃぁ〜〜〜〜〜〜👏",
      "ためらってもダメだね〜🙅",
      "🌟ときめき🌟",
      "遠慮せんと入って💁",
      "はい、これ。いいから受けとんなさいよぉ🍫",
      "穂乃果ちゃんたち3人が頑張って生徒会はピンチを脱出👍 ダイエットも成功🙆 そしていよいよ最終予選がやって来るよ👑",
      "とは言うものの、A-RISEを意識しすぎて、新しいことにチャレンジするも、どれも空回り。",
      "秋と言ったら、なんといっても新米の季節です🍚",
      "何の用ですか〜ッ",
      "では最初にストレッチから始めていきますわ🌟",
      "新たなμ’sを見ていくがいい！",
      "がんばるぞい",
      "やっべ、遅刻しちまうぜ。",
      "飲みに行くぞ",
      "泣けるにゃあ〜",
      "へ〜〜んし〜〜ん♥♡",
      "http://t.co/DEbPJ50KyD",
      "なんとかしなきゃ",
      "♡♥♡プランタンです♡♥♡",
      "それろ〜〜〜それろ〜〜〜",
      "ワイワイワイ",
      "やんやんっ♡♡",
      "ないやん",
      "絢瀬絵里よ、西木野真姫君",
      "http://t.co/Z0Zr79bxHM",
      "べ、別にそんなこと、言った覚え、ないやん",
      "そうにゃそうにゃ",
      "妹達に嘘をついていたニコっち。そこには悲しい過去が。",
      "余程のうぬぼれ屋でもない限り、自分より他人のほうが可愛いって思ってるものでしょう？",
      "バレンタインチョコであります",
      "そうそう、絢瀬絢瀬",
      "凛がリーダ〜〜〜〜！！！？",
      "中見てごらんなさい♡",
      "どうしても手料理を食べさせたい相手がいる、とか…",
      "こら〜、真似しないの！",
      "Chance♡ for♡ me♡",
      "にこちゃんはラブライブどうするの",
      "もー、なんで先に帰っちゃうのよお",
      "（ふふふ、マッキー♡）",
      "てゆうか、今日のにこちゃんおかしくない？ 　おかしいわよ、なんだか、わたしのことずっと避けてるみたいだし",
      "にこちゃん、そんな風だから女の子にモテないのよお",
      "これからもずっとみんな一緒。私達の絆は永遠よ♡",
      "ひょっとして、にこちゃん、好きな人ができたの…？",
      "はい、あげる。バレンタインの──チョコレート。中は冷たくて甘いイチゴチョコなの。だからすぐ食べてね。",
      "♡♥♡はいはいはいっ♥♡♥",
      "ふと立ちどまり（ふっふふー！）",
      "「「ススピリチュアルパパワー」」",
      "ねがいを叶える1枚っ♡♡♡♡",
      "(せ〜のっ) BiBiで〜〜す♡♡♡",
      "終わらないパーティはまだまだ続くわよ！ みんな、ついて来てね♡",
      "いいやん♡",
      "希、日記書けたかしら",
      "にこちゃんどこ……",
      "ほらにこちゃんバンザイして",
      "にゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃんにゃん",
      "へえ、あんたの得意料理もカップラーメンなんだ",
      "まきニーやめろ!!!!!!!!!!!!!!!!!!!!!!",
      "希は大きくね〜",
      "おいし？ ふふ",
      "なんで来ちゃったのよ、もう",
      "おけおけおっけ〜〜✨",
      "ほ、ほ、ほのかちゃあん",
      "西木野真姫がすべての罪を赦し永遠の承認を与える",
      "み〜〜〜んなのことが、ず〜〜〜っと♡♡♡♡♡",
      "やっぱりニコニーいじりは楽しいっ♡",
      "やはりニコマキは真実！",
      "私服もかわいいマッキーよ",
      "わんわん",
      "スクールアイドルです。なんでも聞いてください。",
      "海未〜、目を開けちゃだめよ、だめだからね〜",
      "眠かったら、寝ちゃったほうがいいんじゃな〜い？？",
      "だから新幹線の端から端まで歩けば、目的の駅に着いちゃうのだ♡",
      "私はただもう1回勝負したいだけだけど!!",
      "我こそは西木野真姫",
      "負けっぱなしとか言われたくないんだけど!",
      "!!!!!!!待ちなさい!!!!!!!!!",
      "♡♡♡♡♡たいへんっ 駅までだっしゅ！♡♡♡♡♡",
      "うぇうう、",
      "海未の寝言なんてどうでもいいじゃない",
      "うん♡　終わらない、パーティーのね♡",
      "ぱれ〜〜〜↑↑↑どにさそわ〜〜↑↑れて〜〜〜〜↑↑↑↑",
      "（それぞれがすー）この番組は、",
      "に、にこ、にこちゃんが、にこちゃん、",
      "（こと）（ほの）",
      "日記では素直なの",
      "ハラショ〜〜〜〜〜〜",
      "（こと）（ほの）＼まき♡／",
      "にゃん",
      "気候がいいと勉強もはかどるわね",
      "ちょっとやる気が足りないんじゃないの〜？",
      "に、っっっにこっっっにこちゃん！",
      "ぷわぷわぷわぷわ♡",
      "ラブライブ♡",
      "撮らないで！",
      "は、はぁ〜??",
      "がお〜〜",
      "はぁ〜？ 遅れそうです〜〜？",
      "終わらないパーティーまだ始まらないのお〜〜？",
      "………（あっ！ にこちゃんだ！）",
      "R*in☆*",
      "学校の許可ぁ？認められないわぁ",
      "ちょっとあんたたち！！真姫ちゃんはにこと付き合ってるのよ！！",
      "「って、なんで俺くんが！？",
      "マキ、15歳♡　あ、こう見えて彼氏いない歴17年よ！",
      "近況よ！ http://t.co/MalZM27Y3H",
      "任せといて",
      "ラブライブで一番可愛いマッキーにちゅんちゅんしてほしいの？ くすくす♡",
      "凛、今日放課後ご飯食べに行かない？",
      "ホラさっさとちゅんちゅんしてみなさいよ",
      "♡♡♡わんっ♡♡♡",
      "っっっあっっ♡♡♡",
      "なりきりbotじゃないんで!!!",
      "今日も今日とてアイドル活動♡",
      "急に穂乃果がかわいい",
      "アイドル活動を通じて自分達の通う学校を盛り上げようと頑張る9人の少女達の物語、それが〜♡",
      "ちゅんちゅん♡　ちゅんちゅん♡",
      "ぢゅん〜〜〜〜〜!!!!!!!!!",
      "ファイトだよっ♡",
      "ねむいちゅん",
      "ことりはむっつり",
      "ことりちゃん、ごめん！ 私、ことりちゃんと一緒に飲みたいの！",
      "なかあて！なかあてが熱いと思いますが！",
      "わたしもぷわぷわしたかったわ",
      "にこちゃん、その、な、なんでもない",
      "し、仕方ないわね〜っ",
      "来てくれてありがとう♡ ずっとわたしから目を離さないで見ていてね♡",
      "2期ではことりともっと仲良くなりたいわね",
      "な↑に↓するのよ〜！",
      "ほの♡",
      "AB型の特徴〜？",
      "L♡O♡V♡E♡",
      "よきにはからえ♡",
      "ま☝(^ω^)☝だ☝(^ω^)☝ま☝(^ω^)☝だ☝(^ω^)☝みんなで♡",
      "わたしが治してあげる♡",
      "そしてアキバでのライブは大成功。目指せラブライブ出場♡",
      "ダァンスで人を魅了したいんでしょう！？",
      "会える日を、ずっとずっと楽しみに待ってたの♡ ことりの全部を見てください♡",
      "センターの座は渡さないんだから",
      "組版上手だねっ♡ ロゴも上手だね♡ それに、デザイナーみたいに可愛い♡",
      "穂乃果ちゃん困ってる♡",
      "はーい西木野真姫役Pileでーす♡",
      "誰だ黒歴史確定って書いた奴！！！",
      "ラブライブ　うっちーえみつん　 Pile 様（五七五）",
      "ぱたぱたぱたぱた♡♡♡",
      "おかえりなさい♡ 穂乃果は、ずっとずーっと会いたくて、待ちぼうけわんこの顔で待ってたよ♡ わんっ♡",
      "そりゃそうだよね、いきなり廃校なんて",
      "にっこにっこに〜つってね",
      "うみちゃん♡ ほのかちゃん♡",
      "わたくしが歌ってさしあげますわ",
      "さてさて、うっちーの罰ゲームの時間だよ",
      "私の夏の完璧なプランに、やり残しなんていう単語はひとつもないわ。",
      "こまったザウルス",
      "でも、みんなに期待されてるって思ったら、リク…みんな！？ みんなに期待されてるって思ったら、リクエストに弱いことりです♡",
      "ことりちゃんそんな子だったんだァ",
      "ハイちゅんちゅん",
      "しっかりしなさいよ、もう",
      "はりきりスタイル",
      "アイドルには芸術的センスも要求されます",
      "おかえり♡ 随分早かったのね…あ、もしかして私に会いたくて、無理して早く帰ってきちゃった、とか？",
      "うっちーが「わかんなくなっちゃった」って言ってるの最高すぎてずっとわかんなくなっててほしい",
      "めでたい",
      "♡♥♡♥♡まかまーかまかろん♡♥♡♥♡",
      "なんてね",
      "(・8・) おやつにするぞ!!!!!!!",
      "エリチカ定時退社しそう",
      "ことりちゃんのワンダーゾーンっていうのひどすぎて面白い",
      "がんばっているかね？？？？？",
    ]
