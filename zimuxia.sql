SET NAMES UTF8;
DROP DATABASE IF EXISTS zimuxia;
CREATE DATABASE zimuxia CHARSET=UTF8;
USE zimuxia;



/**用户信息表**/
CREATE TABLE zimuxia_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),
  upwd VARCHAR(32),
  email VARCHAR(64)
);



/**剧集海报**/
CREATE TABLE zimuxia_poster(
  pid INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(128),     #名称
  img_url VARCHAR(128),   #图片路径
  lang VARCHAR(10)         
);
INSERT INTO zimuxia_poster VALUES(null,'幸存者','../img/2015/02/20.jpg','欧美电影');
INSERT INTO zimuxia_poster VALUES(null,'哥谭','../img/2015/02/GothamS4.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'实习医生','../img/2015/02/GreyS15.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'摩登家庭','../img/2015/02/MDFS10.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'夜行者','../img/2015/02/NC588.jpg','欧美电影');
INSERT INTO zimuxia_poster VALUES(null,'纸牌屋','../img/2015/03/HOC588-1.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'九号秘事','../img/2015/03/NO9.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'人芯','../img/2015/06/Humans-1.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'超感8人组','../img/2015/06/S8588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'德国83年','../img/2015/07/D83588.jpg','FIX德语社');
INSERT INTO zimuxia_poster VALUES(null,'行尸走肉','../img/2015/10/TWD958.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'荒原','../img/2015/11/ITBL588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'局内人们','../img/2016/01/inside.jpg','FIX韩语社');
INSERT INTO zimuxia_poster VALUES(null,'传教士','../img/2016/05/preacherS3.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'超能人类','../img/2016/06/Supertalent.Mensch.jpg','纪录片和综艺');
INSERT INTO zimuxia_poster VALUES(null,'开荒岛民','../img/2016/06/Wrecked.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'马男波杰克','../img/2016/07/Bojack588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'西部世界','../img/2016/09/WWS2.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'零异频道:梦之门','../img/2016/10/ZeroS4588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'象牙之战','../img/2017/01/IG.jpg','纪录片和综艺');
INSERT INTO zimuxia_poster VALUES(null,'大群','../img/2017/02/LegionS258.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'傲骨之战','../img/2017/02/TGF588-1.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'愿望清单','../img/2017/03/WL.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'名姝','../img/2017/04/HarlotsS2.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'使女的故事','../img/2017/04/THT588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'我们如何生活','../img/2017/04/WWWL.jpg','纪录片和综艺');
INSERT INTO zimuxia_poster VALUES(null,'恶魔城','../img/2017/07/Castlevania.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'德州午夜','../img/2017/07/Midnight588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'我们这一天','../img/2017/07/TIUS35888.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'我们的森林','../img/2017/08/5888.jpg','记录片和综艺');
INSERT INTO zimuxia_poster VALUES(null,'新丝绸之路','../img/2017/08/SCZL588.jpg','纪录片和综艺');
INSERT INTO zimuxia_poster VALUES(null,'小谢尔顿','../img/2017/09/YSS2588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'一起单身的日子','../img/2018/01/AT588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'阿薇儿与虚构世界','../img/2018/01/Avril588.jpg','FIX法语社');
INSERT INTO zimuxia_poster VALUES(null,'相对宇宙','../img/2018/01/counterpart588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'与神同行','../img/2018/02/AlongGod588.jpg','FIX韩语社');
INSERT INTO zimuxia_poster VALUES(null,'巴比伦柏林','../img/2018/02/Babylon588.jpg','FIX德语社');
INSERT INTO zimuxia_poster VALUES(null,'大坏狐狸','../img/2018/02/Fox588.jpg','FIX法语社');
INSERT INTO zimuxia_poster VALUES(null,'无手少女','../img/2018/02/TGWH.jpg','FIX法语社');
INSERT INTO zimuxia_poster VALUES(null,'艾特熊和赛纳鼠','../img/2018/03/BM.jpg','FIX法语社');
INSERT INTO zimuxia_poster VALUES(null,'比特','../img/2018/12/Beat588.jpg','FIX德语社');
INSERT INTO zimuxia_poster VALUES(null,'我不会让给你','../img/2018/11/anawata46.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'奇爱博士','../img/2018/11/DS588.jpg','欧美电影');
INSERT INTO zimuxia_poster VALUES(null,'逃离丹尼莫拉','../img/2018/11/ESC588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'我的天才女友','../img/2018/11/MBF588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'功夫熊猫-命运之爪','../img/2018/11/panda588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'黑色童话','../img/2018/11/TMAS.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'我们由奇迹构成','../img/2018/10/bokura46.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'Leagal V','../img/2018/10/LV46.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'昭和元禄落语心中','../img/2018/10/Rakugo46.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'泰坦','../img/2018/10/Titans588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'你的婚礼','../img/2018/10/wedding.jpg','FIX韩语社');
INSERT INTO zimuxia_poster VALUES(null,'诱拐法庭','../img/2018/10/Yuukaihoutei46.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'与神同行2','../img/2018/09/God2588.jpg','FIX韩语社');
INSERT INTO zimuxia_poster VALUES(null,'遗传厄运','../img/2018/09/Hereditary588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'逗我玩','../img/2018/09/Kidding5888.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'狂想','../img/2018/09/Maniac588.jpg','欧美影视');
INSERT INTO zimuxia_poster VALUES(null,'人类清除计划','../img/2018/09/TP588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'升级','../img/2018/09/upgrade588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'你','../img/2018/09/You588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'华盛顿邮报','../img/2018/08/Post588.jpg','欧美电影');
INSERT INTO zimuxia_poster VALUES(null,'无辜恋人','../img/2018/08/TI588.jpg','欧美剧集');
INSERT INTO zimuxia_poster VALUES(null,'猎凶风河谷','../img/2018/08/Windriver588.jpg','欧美电影');
INSERT INTO zimuxia_poster VALUES(null,'dele','../img/2018/07/Dele46.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'好医生','../img/2018/07/GoodDoctor466.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'健康而有文化的最低限度生活','../img/2018/07/KBSS466.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'适者成婚','../img/2018/07/SW46.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'TAD','../img/2018/07/TAD2.jpg','FIX韩语社');
INSERT INTO zimuxia_poster VALUES(null,'高岭之花','../img/2018/07/Takanenohana46.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'绝对零度','../img/2018/07/Zettaireido4666.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'燃烧','../img/2018/06/Burning.jpg','FIX韩语社');
INSERT INTO zimuxia_poster VALUES(null,'小公女','../img/2018/05/Microhabitat588.jpg','FIX韩语社');
INSERT INTO zimuxia_poster VALUES(null,'昆池岩','../img/2018/04/Gonjiam588.jpg','FIX韩语社');
INSERT INTO zimuxia_poster VALUES(null,'爱你','../img/2018/04/BWU588.jpg','FIX韩语社');
INSERT INTO zimuxia_poster VALUES(null,'以我的名字呼唤你','../img/2018/04/CMBYN46.jpg','欧美电影');
INSERT INTO zimuxia_poster VALUES(null,'行骗天下JP','../img/2018/04/JP46.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'大叔的爱','../img/2018/04/OL46.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'信号','../img/2018/04/Signal46.jpg','FIX日语社');
INSERT INTO zimuxia_poster VALUES(null,'黄金46','../img/2018/03/Golden46.jpg','FIX韩语社');
INSERT INTO zimuxia_poster VALUES(null,'guangba','../img/2018/03/Gunghab46.jpg','FIX韩语社');
INSERT INTO zimuxia_poster VALUES(null,'沙发大厦啊','../img/2018/03/DK46.jpg','FIX韩语社');
INSERT INTO zimuxia_poster VALUES(null,'卖房女王','../img/mfnw.jpg','FIX日语社');





/**剧集信息**/
CREATE TABLE zimuxia_detail(
  id INT PRIMARY KEY AUTO_INCREMENT,
  title  VARCHAR(128),      #名称
  pic    VARCHAR(128),      #图片路径
  director  VARCHAR(128),   #导演
  writer VARCHAR(128),      #编剧
  star   VARCHAR(128),      #主演
  type   VARCHAR(128),      #类型
  web    VARCHAR(128),      #官方网站
  region VARCHAR(128),      #地区
  language  VARCHAR(128),   #语言
  time   DATE,              #首播时间
  episode  INT,             #集数
  duration  VARCHAR(20),    #单集片长
  intro  VARCHAR(900),      #剧情简介
  pid    INT                #海报库对应的ID
);
INSERT INTO zimuxia_detail(title,pic,director,writer,star,type,web,region,language,time,episode,duration,intro,pid)VALUES(
  '卖房女王',
  '../img/mfnw.jpg',
  '猪股隆一/佐久间纪佳',
  '大石静',
  '北川景子/工藤阿须加/千叶雄大/松田翔太',
  '剧情',
  'www.ntv.co.jp/ieuru/',
  '日本',
  '日语',
  '2016-07-13',
  '10',
  '50分钟',
  '2016年夏天的东京——随着四年后东京奥运会的临近,东京的房地产市场竞争逐渐趋于白炽化。
  此时猝不及防出现的天才房屋中介、三轩家万智,「没有我卖不出去的房子」由她负责的顾客,无论如何,最后都能被她说服,买下房子。
  这里上演着,顾客人生中最重要的,时而热血时而感人的购房物语,她那不被常识所束缚的独特生存方式,即使被周遭非议排挤,也无妨!
  这个夏天,就让房屋中介所的王牌销售员三轩家万智,带你一起享受心灵的清爽!!',
  '82'
);
INSERT INTO zimuxia_detail(title,pic,director,writer,star,type,web,region,language,time,episode,duration,intro,pid)VALUES(
  '小谢尔顿',
  '../img/YSWP6.jpg',
  '乔恩·费儒',
  '查克·罗瑞 / Steven Molaro',
  '伊恩·阿米蒂奇 / Zoe Perry / Lance Barber / Raegan Revord / Montana Jordan',
  '喜剧',
  'IMDb链接: tt6226232',
  '美国',
  '英语',
  '2017-09-25',
  '22',
  '22分钟',
  '这部喜剧主角不是Sheldon成年版，而是以他9岁时为背景，剧集也会以《马尔柯姆的一家 Malcolm in the Middle》的单镜头家庭喜剧方式制作，讲述Sheldon当年在德州东部的家庭及学校生活。',
  '32'
);
INSERT INTO zimuxia_detail(title,pic,director,writer,star,type,web,region,language,time,episode,duration,intro,pid)VALUES(
  '哥谭',
  '../img/GothamS5.jpg',
  '丹尼·加农',
  '布鲁诺·海勒',
  '唐纳尔·罗格 / 大卫·马祖 / 本·麦肯锡 / 卡梅隆·莫纳汉/ 夏恩·韦斯特',
  '剧情 / 动作 / 犯罪',
  'IMDb链接: tt3749900',
  '美国',
  '英语',
  '2019-01-03',
  '12',
  '47分钟',
  'James Gordon在哥谭市的郊区长大，对这座迷人的、让人兴奋的大都市充满浪漫的幻想。
   他已故的父亲曾是城中有名的地区检察官，而他自己也光荣地成为哥谭市警察局的一名侦探。
   他刚刚走上新的工作岗位两个星期，与医生Barbara Kean订了婚，并发誓要让这座城市变回自己童年记忆中的那个样子。
   《蝙蝠侠》中的角色会在这个故事中亮相吗？这也成了该剧的看点之一。',
  '2'
);