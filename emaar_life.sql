CREATE DATABASE IF NOT EXISTS `emaar_life`;

USE `emaar_life`;

CREATE TABLE IF NOT EXISTS `emaar_mantra` (
	`id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
	`mantra` TEXT DEFAULT '',
	`from` varchar(256) DEFAULT NULL,
	`author` varchar(256) DEFAULT NULL,
	`status` tinyint(2) DEFAULT 0,
	`create_time` bigint(20),
	`update_time` bigint(20),
	PRIMARY KEY(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

LOCK WRITE `emaar_mantra`;

INSERT INTO `emaar_mantra` (`mantra`, `from`, `author`,`status`, `create_time`, `update_time`) VALUES
('长风破浪会有时，直挂云帆济沧海。', '行路难', '李白', 1, 1585827864, 1585827864),
('老骥伏枥，志在千里。', '龟虽寿', '曹操', 1, 1585827864, 1585827864),
('博观而约取，厚积而薄发。', '杂说送张琥', '苏轼', 1, 1585827864, 1585827864),
('不鸣则已，一鸣惊人。', '史记', '司马迁', 1, 1585827864, 1585827864),
('大丈夫宁可玉碎，不能瓦全。', '北齐书·元景安传', NULL, 1, 1585827864, 1585827864),
('三军可夺帅也，匹夫不可夺志也。', '论语·子罕', NULL, 1, 1585827864, 1585827864),
('察己则可以知人，察今则可以知古。', '吕氏春秋', NULL, 1, 1585827864, 1585827864),
('千磨万击还坚劲，任尔东西南北风。', '竹石', NULL, 1, 1585827864, 1585827864),
('富贵不能淫，贫贱不能移，威武不能屈。', '孟子', NULL, 1, 1585827864, 1585827864),
('石可破也，而不可夺坚；丹可磨也，而不可夺赤。', '吕氏春秋·诚廉', NULL, 1, 1585827864, 1585827864),
('人生自古谁无死？留取丹心照汗青。', '过零丁洋', '文天祥', 1, 1585827864, 1585827864),
('燕雀安知鸿鹄之志哉。', '陈涉世家', '司马迁', 1, 1585827864, 1585827864),
('绳锯木断，水滴石穿。', '鹤林玉露', '罗大经', 1, 1585827864, 1585827864),
('烈士暮年，壮心不已。', '龟虽寿', '曹操', 1, 1585827864, 1585827864),
('天行健，君子以自强不息。', '周易', NULL, 1, 1585827864, 1585827864),
('古之立大事者，不惟有超世之才，亦必有坚忍不拔之志。', '晁错论', '苏轼', 1, 1585827864, 1585827864),
('鞠躬尽瘁，死而后已。', '后出师表', '诸葛亮', 1, 1585827864, 1585827864),
('穷且益坚，不坠青云之志。', '滕王阁序', '王勃', 1, 1585827864, 1585827864),
('先天下之忧而忧，后天下之乐而乐。', '岳阳楼记', '范仲淹', 1, 1585827864, 1585827864),
('精诚所加，金石为开。', '后汉书·光武十王列传', NULL, 1, 1585827864, 1585827864),
('日日行，不怕千万里；常常做，不怕千万事。', '格言联璧·处事', NULL, 1, 1585827864, 1585827864),
('恢弘志士之气，不宜妄自菲薄。', '出师表', '诸葛亮', 1, 1585827864, 1585827864),
('少壮不努力，老大徒伤悲。', '长歌行', NULL, 1, 1585827864, 1585827864),
('不为外撼，不以物移，而后可以任天下之大事。', '呻吟语·应务', '吕坤', 1, 1585827864, 1585827864),
('志不强者智不达，言不信者行不果。', '墨子', NULL, 1, 1585827864, 1585827864),
('壮志饥餐胡虏肉，笑谈渴饮匈奴血。', '满江红', '岳飞', 1, 1585827864, 1585827864),
('忧劳可以兴国，逸豫可以亡身。', '新五代史·伶官传序', NULL, 1, 1585827864, 1585827864),
('宝剑锋从磨砺出，梅花香自苦寒来。', '警世贤文', NULL, 1, 1585827864, 1585827864),
('生当作人杰，死亦为鬼雄。', '夏日绝句', NULL, 1, 1585827864, 1585827864),
('锲而舍之，朽木不折；锲而不舍，金石可镂。', '荀子·劝学', NULL, 1, 1585827864, 1585827864),
('天生我材必有用，千金散尽还复来。', '将进酒', '李白', 1, 1585827864, 1585827864),
('生于忧患，而死于安乐。', '孟子·告子下', NULL, 1, 1585827864, 1585827864),
('天下之事常成于困约，而败于奢靡。', NULL, '陆游', 1, 1585827864, 1585827864),
('男儿何不带吴钩，收取关山五十州。', '南园', NULL, 1, 1585827864, 1585827864),
('天下兴亡，匹夫有责。', NULL, '顾炎武', 1, 1585827864, 1585827864),
('会挽雕弓如满月，西北望，射天狼。', '江城子', NULL, 1, 1585827864, 1585827864),
('积土而为山，积水而为海。', '荀子·儒效', NULL, 1, 1585827864, 1585827864),
('捐躯赴国难，视死忽如归。', '白马篇', '曹植', 1, 1585827864, 1585827864),
('路曼曼其修远兮，吾将上下而求索。', '离骚', '屈原', 1, 1585827864, 1585827864),
('若要功夫深，铁杵磨成针。', '蜀中广记·上川南道彭山县', '曹学', 1, 1585827864, 1585827864),
('江水三千里，家书十五行。行行无别语，只道早还乡。', '京师得家书', '袁凯', 1, 1585827864, 1585827864),
('洛阳城里见秋风，欲作家书意万重。复恐匆匆说不尽，行人临发又开封。', '秋思', '张籍', 1, 1585827864, 1585827864),
('务在光前裕后，斯可矣。', '王守仁家训', '王阳明', 1, 1585827864, 1585827864),
('遗馀不匮，自尽无多。', '东方诫子', '东方朔', 1, 1585827864, 1585827864),
('京师少往还，凡见利处，便须思患。', '与诸子及弟侄', '范仲淹', 1, 1585827864, 1585827864),
('贤者能自反，则无往而不善；不贤者不能自反，为人子则多怨，为人父则多暴。', '世范', '袁采', 1, 1585827864, 1585827864),
('贤弟此刻在外，亦急需将笃实复还，万不可走入机巧一路，日趋日下也。', '曾国藩家书·沅浦九弟', '曾国藩', 1, 1585827864, 1585827864),
('年少失，改之为贵，蘧伯玉年五十，见四十九年非，但能改之。', '诫兄子书', '张奂', 1, 1585827864, 1585827864),
('兵败而破，人皆吊之，恐惧自新，百姓爱之，诸侯皆归其所夺邑。', '诫子歆书', '刘向', 1, 1585827864, 1585827864),
('一泓秋水千竿竹，静得劳生半日身。犹有向西无限地，别僧骑马入红尘。', '发柏梯寺', '赵嘏', 1, 1585827864, 1585827864),
('人谁无过，过而能改，善莫大焉。', NULL, NULL, 1, 1585827864, 1585827864),
('人生应该如蜡烛一样，从顶燃到底，一直都是光明的。', NULL, '萧楚女', 1, 1585827864, 1585827864),
('路是脚踏出来的，历史是人写出来的。人的每一步行动都在书写自己的历史。', NULL, '吉鸿昌', 1, 1585827864, 1585827864),
('但愿每次回忆，对生活都不感到负疚', NULL, '郭小川', 1, 1585827864, 1585827864),
('人生的价值，并不是用时间，而是用深度去衡量的。', NULL, '列夫·托尔斯泰', 1, 1585827864, 1585827864),
('一个人的价值，应该看他贡献什么，而不应当看他取得什么。', NULL, '爱因斯坦', 1, 1585827864, 1585827864),
('生活真象这杯浓酒，不经三番五次的提炼呵，就不会这样可口！', NULL, '郭小川', 1, 1585827864, 1585827864),
('沉沉的黑夜都是白天的前奏。', NULL, '郭小川', 1, 1585827864, 1585827864),
('冬天已经到来，春天还会远吗？', NULL, '雪莱', 1, 1585827864, 1585827864),
('先相信你自己，然后别人才会相信你。', NULL, '屠格涅夫', 1, 1585827864, 1585827864),
('如烟往事俱忘却，心底无私天地宽。', NULL, '陶铸', 1, 1585827864, 1585827864),
('常求有利别人，不求有利自己。', NULL, '谢觉哉', 1, 1585827864, 1585827864),
('君子喻于义，小人喻于利。', NULL, '孔丘', 1, 1585827864, 1585827864),
('不戚戚于贫贱，不汲汲于富贵。', NULL, '陶渊明', 1, 1585827864, 1585827864),
('志不强者智不达。', NULL, '墨翟', 1, 1585827864, 1585827864),
('贫不足羞，可羞是贫而无志。', NULL, '吕坤', 1, 1585827864, 1585827864),
('生活的理想，就是为了理想的生活。', NULL, '张闻天', 1, 1585827864, 1585827864),
('理想的人物不仅要在物质需要的满足上，还要在精神旨趣的满足上得到表现。', NULL, '黑格尔', 1, 1585827864, 1585827864),
('生命的全部的意义在于无穷地探索尚未知道的东西。', NULL, '左拉', 1, 1585827864, 1585827864),
('活着的时候，疑虑牵挂着死；死的时候，又眷眷恋栈着生。无怪乎有太多的人一生都活得不安然，活得好累。', NULL, '杏林子', 1, 1585827864, 1585827864),
('无论何时，只要可能，你都应该“模仿”你自己，成为你自己。', NULL, '莫尔兹', 1, 1585827864, 1585827864),
('人活着总是有趣的，即便是烦恼也是有趣的。', NULL, '亨利·门肯', 1, 1585827864, 1585827864),
('人生最困难的事情是认识自己。', NULL, '特莱斯', 1, 1585827864, 1585827864),
('世界上最快乐的事，莫过于为理想而奋斗。', NULL, '苏格拉底', 1, 1585827864, 1585827864),
('理想如晨星，我们永不能触到，但我们可像航海者一样，借星光的位置而航行。', NULL, '史立兹', 1, 1585827864, 1585827864),
('悲观的人，先被自己打败，然后才被生活打败；乐观的人，先战胜自己，然后才战胜生活。', NULL, '汪国真', 1, 1585827864, 1585827864),
('白日莫闲过，青春不再来。', NULL, '林宽', 1, 1585827864, 1585827864),
('年年岁岁花相似，岁岁年年人不同。', NULL, '刘希夷', 1, 1585827864, 1585827864),
('一个人的真正伟大之处就在于他能够认识到自己的渺小。', NULL, '保罗', 1, 1585827864, 1585827864),
('理想，能给天下不幸者以欢乐！', NULL, '高尔基', 1, 1585827864, 1585827864);


UNLOCK;
