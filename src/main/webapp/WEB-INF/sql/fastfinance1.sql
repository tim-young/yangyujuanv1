CREATE TABLE `Processor` (
  `id` BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
  `sitename` VARCHAR(50) NOT NULL DEFAULT '',
  `domain` VARCHAR(100) NOT NULL DEFAULT '',
  `starturl` VARCHAR(100) NOT NULL DEFAULT '',
  `linkstr` VARCHAR(100) NOT NULL DEFAULT '',
  `bodytextstr` VARCHAR(100) NOT NULL DEFAULT '',
  `pubtimestr` VARCHAR(100) NOT NULL DEFAULT '',
  `sourcestr` VARCHAR(100) NOT NULL DEFAULT '',
  `titlestr` VARCHAR(100) NOT NULL DEFAULT '',
  `helpurlstr` VARCHAR(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=INNODB CHARSET=utf8mb4;


CREATE TABLE `News` (
  `id` BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
  `title` VARCHAR(50) NOT NULL DEFAULT '',
  `bodytext` TEXT NOT NULL,
  `source` VARCHAR(50) NOT NULL DEFAULT '',
  `pubTime` VARCHAR(50) NOT NULL DEFAULT '',
  `visits` BIGINT NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=INNODB CHARSET=utf8mb4;

CREATE TABLE `myUser` (
  `id` BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
  `name` VARCHAR(50) NOT NULL,
  `password` VARCHAR(20) NOT NULL,
  `authority` BIGINT NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=INNODB CHARSET=utf8mb4;

insert into myUser(name,password,authority) values('admin','123456',0)
insert into News(title,bodytext,source,pubTime,visits) values('十年黄金时代难重来 资产轮动寻找下一个泡沫','<div id="main_content" class="js_selection_area"> 
 <p><strong>作者：民生证券研究院执行院长管清友及分析师张瑜、吴清羽</strong></p>
 <p><strong>来源：微信号清友会</strong></p> 
 <p>2012年经济有趋势性下行压力以来，<strong>经济破不破不再依从其自身周期，而是完全取决于稳增长的力度</strong>，经济周期人为熨平拉长，流动性加速泛滥，形成了资产端收益率迅速走低、负债端成本下降较缓、预期不明朗的形势，必然导致投资者行为短期化与杠杆化。</p> 
 <p>在这种情况下，流动性在各类资产中的无序轮换，投资时钟的经验失效，取而代之的是资产轮动的新逻辑：<strong>流动性洪水将流向所有价值洼地，并迅速将其淹没，筹码要疯抢。下一个泡沫化杠杆化的领域很可能是无形资产的资本化。</strong></p> 
 <p><strong>1、十年前的黄金时代难重来</strong></p> 
 <p>历史总是惊人的相似，却又永远不会简单重复，十年前的黄金时代难重来。</p> 
 <p>眼下经济不得不让人联想到2002年，当时也是内外交困，但随后却迎来了5年平均11%的高增速，我们不禁要问，当年的黄金时代还会再来吗？哪些因素发生了改变？</p> 
 <p>当下与2002年<a href="http://house.ifeng.com/pinglun/detail_2010_03/25/405645_0.shtml" target="_blank"><font color="#004276">拐点</font></a>处有诸多相似：</p> 
 <p><strong>1）经济增长皆位于十年底部</strong>，<a href="http://app.finance.ifeng.com/data/mac/year_idx.php?type=001&amp;symbol=00102" target="_blank"><font color="#004276">GDP</font></a>增速目前6.8%，过去十年均值9.56%，2002年8.7%，当时十年均值10.37%；</p> 
 <p><strong>2）价格皆以上游通缩为主</strong>，但边际改善，目前PPI已经连续50个月为负，1月起跌幅收窄至-4.9%，2002年时PPI跌幅收窄，共计21个月为负；</p> 
 <p><strong>3）长端利率皆位于历史低位</strong>，目前长端利率2.84%左右，当时低至2.4%左右；</p> 
 <p><strong>4）海外经济政治皆阴云密布</strong>，目前发达国家放水灌出来的复苏弱不禁风，新兴市场资源卖出来的货币一再出事，民粹主义抬头，暴恐频频；当时美国互联网泡沫破灭，新兴市场受<a href="http://finance.ifeng.com/app/hq/hkstock/hk00662/" target="_blank" title="亚洲金融 00662"><font color="#004276">亚洲金融</font></a><span id="hk00662_hq"></span>危机重创，<a href="http://car.auto.ifeng.com/series/2045/" target="_blank"><font color="#004276">911</font></a>暴恐，全球<a href="http://auto.ifeng.com/news/finance/" target="_blank"><font color="#004276">金融</font></a>市场风险偏好急剧下降；</p> 
 <p><strong>5）<a href="http://app.finance.ifeng.com/hq/rmb/quote.php?symbol=USD" target="_blank"><font color="#004276">美元</font></a>边际紧缩搭配低油价</strong>，目前是美元加息落地后阶段性见顶，指数冲高100后走弱，<a href="http://app.finance.ifeng.com/data/indu/cpjg.php?symbol=285" target="_blank"><font color="#004276">原油</font></a>价格位于38美元左右，当时为美元降息周期结束与加息周期开启的中间时点，指数冲高120左右回落，原油价格28美元左右。</p> 
 <p><strong>6）对于外围的预期比较悲观</strong>，对于<a href="http://app.finance.ifeng.com/data/mac/jmxf.php" target="_blank"><font color="#004276">CPI</font></a>过度关注。目前，对于发达市场用水灌出来的复苏普遍心存疑虑，美国加息节奏普遍预期放缓，过度关注CPI的上行，甚至开始过度担心起了滞涨；2002年时，对于海外经济也是偏悲观，特别是911袭击后甚至升级为担忧世界性衰退，同时由于CPI下行，也引发了市场的不理性关注，进而引起了对于长端利率的过度追逐。</p> 
 <p>逝去的青春难重来，高增速变为最熟悉的陌生人：</p> 
 <p>2002-2007年的高速增长是依托“地产+出口+基建”三轮驱动的，危机后在经济政策刺激下勉强转为“地产+基建”两轮驱动，眼下仅剩“基建”一轮蹒跚。</p> 
 <p><strong>1）人口红利不再来，地产挥别黄金时代。</strong></p> 
 <p>20-29岁刚需人口自2013年开始下降，68亿量级的库存即便按照2013年13亿平米的天量销售来估算，也要消化5年，更何况新开工一直高于销售面积，所谓的去库存并未实质性开始，当年轰轰烈烈的房产时代难再来；</p> 
 <p><strong>2）入世红利不再来，出口再难堪以大任。</strong></p> 
 <p>2002年-2008年，WTO推开了外需这扇门，打通了增量市场，出口平均增速高达28.5%，对GDP增长贡献峰值达到14%左右，眼下，金融危机三波涟漪冲击叠加全球贸易再平衡压力，过去12个月出口增速-8%，未来不拉GDP后腿已经实属不易。</p> 
 <p><strong>3）政府杠杆红利不再来，基建可托底难上拉。</strong></p> 
 <p>过去地方融资平台软约束+官员考核GDP为纲的行为激励+土地增值带来的财政收入无忧，眼下来看，43号文叠加地方债管理做硬了约束，反腐浪潮基本拍断了官员激励链条，房产时代的衰落拖着财政苦不堪言，虽然今年以来迫于稳增长的压力，以上三个方面边际上都有所松动与改善，但难以形成反转，过去的野蛮扩张时代一去不复返，基建只能是不可或缺的拐杖，无法成为万能的通天梯。</p> 
 <p class="detailPic"><img src="http://y2.ifengimg.com/a/2016_16/254f5641eaaf633.jpg" width="600" height="233" alt="" /></p> 
 <p class="picIntro"><span>图</span></p> 
 <p><strong>2、那些年被流动性玩坏的资产</strong></p> 
 <p>2012年经济有趋势性下行压力以来，经济破不破不再依从其自身周期，而是完全取决于稳增长的力度，经济周期人为熨平拉长，同时流动性以快于经济一倍多的速度加速泛滥，预期不明朗+政策波动导致投资者行为短期化+杠杆化，由于杠杆资金天然具有内生不稳定性，一旦资产价格上涨预期改变，加杠杆迅速转为去杠杆，随即带来流动性在各类资产中的快速轮换，投资时钟的经验失效，取而代之的是资产轮动的新逻辑：<strong>流动性洪水将流向所有价值洼地，并迅速将其淹没，筹码要疯抢，不然不仅赶不上增值甚至会被套在高点。</strong></p> 
 <p><strong>2012-2013年我们看到了20%收益的信托产品满街走</strong></p> 
 <p>2012-2013年信托市场异常火爆，2013年底信托资产余额达到约11万亿，较2011年底增长了126.69%，两年间年均增长50.56%。</p> 
 <p><strong>2014年后信托增长速度迅速下降，取而代之的是一轮股票市场的大牛市</strong></p> 
 <p>2014年之后，信托资产总规模虽然依然在增长，但是增长速度迅速下降，2015年四季度仅同比增长16.62%。</p> 
 <p>与此同时，股票市场行情开始启动。<a href="http://finance.ifeng.com/app/hq/stock/sz399006/" target="_blank" title="创业板指 399006"><font color="#004276">创业板指</font></a><span id="sz399006_hq"></span>从2013年底的1302.67点上升到2015年6月盘中最高4037.96点，增长了209.98%；沪深300从2013年底的2330.03点上升到6月盘中最高5288.34点，增长了126.96%。</p> 
 <p><strong>2015年股市去杠杆后又看到了债券的大牛市，10年期国债破3%</strong></p> 
 <p>2015年年中股市异常波动后之后，股市去杠杆，伴随着债市加杠杆。10年期国债收益率从2015年6月的3.5814%迅速下降到2016年1月13日的2.7237%，下降了0.86%。</p> 
 <p><strong>2015年开始，一线城市房价扶摇而上。</strong></p> 
 <p>百城住宅平均价格从2015年1月的10564元，上升到2016年3月的11303元，增长了7%；其中一线城市则从2015年1月的28283元，上升到了2016年3月的35200元，增长了24.46%；在这其中的深圳房价截止2月房价指数同比增长57%。</p> 
 <p class="detailPic"><img src="http://y2.ifengimg.com/a/2016_16/902d19f3bef430d.jpg" width="600" height="253" style="text-indent: 2em;" alt="" /></p> 
 <p class="picIntro"><span>图</span></p> 
 <p><strong>3、财富管理大时代</strong></p> 
 <p><strong>财富管理大时代，旧池子有阻力，难以承载</strong></p> 
 <p>目前私人可投资产约100万亿，并且预计将以每年12-15%的速度扩张，但旧的资产池子难以承载如此泛滥的流动性。</p> 
 <p><strong>房地产来看</strong>，资产存量大约在200万亿左右，整体体量虽然够大，但是现在已经黄昏之后，人口拐点+库存高企，未来单靠一线城市也承载量有限；</p> 
 <p><strong>股票市场来看</strong>，目前中国上市公司市值为40.3万亿，我国目前证券化率仅为60%，相比美国（132%），日本（121%）还有空间，但是从具体板块来看，沪深300市盈率为11.31倍，中小板和创业板市盈率分别为62.86倍和75.08倍，市盈率分位数分别为89.4%和75.2%，即使经历几轮股灾调整，代表未来经济发展方向的成长板块估值高企的情况依旧未能缓解；</p> 
 <p><strong>债券市场来看</strong>，地方债5.8万亿余额，城投5.6万亿，信用债9.8万亿，总体债券市场容量不够，同时债券市场从去年的股市异常波动以来主要靠短久期加杠杆攫取收益，十年期国债已破3%，叠加去年至今的稳增长效果持续发酵，CPI二季度仍维持高位，未来债券风险大于机会；</p> 
 <p><strong>从新三板市场来看</strong>，未来三到五年，新三板作为中国股权投资最大的增量可以吸纳一部分流动性，</p> 
 <p>第一，新三板目前标的资产基本不存在泡沫，PE只有29倍，是创业板的40%。第二，新三板政策红利空间很大，创新层将成为中国注册制的试验田，灵活的转板与退出机制有助于吸引更多的优秀企业和投资人选择新三板。但考虑新三板的总市值仅1.8万亿，资产池规模不足A股的4%，池子空间有限；</p> 
 <p><strong>从PPP来看</strong>，2016年6.5%这一增长底线，基建投资至少需15.7万亿元，对应投资增速为18.7%。根据2016年政府工作报告，今年5000亿元的基建投资预算内资金仅比2015年增长了4.7%，未来基建更多依靠社会资本以PPP方式参与，截止2015年年底，已示范、推介的项目合计金额至少为5万亿元，而签约规模为1.7万亿元，仅占34%，未来随着PPP相关法律机制的捋顺、运营透明化、退出机制的完善化，PPP可作为长期稳定收益资金的良好去处，但目前承载量有限。</p> 
 <p>艺术品市场来看，截止2015年上半年成交额244亿，绝对规模较小，且艺术品市场标准化不够，门槛较高，流动性流入的阻力较大。</p> 
 <p><strong>4、下一个泡沫在哪里？</strong></p> 
 <p><strong>下一个泡沫在哪里？无形资产的资本化</strong></p> 
 <p>传统大类资产由于杠杆高、泡沫高或承载空间小，流动性已经开始显露流入无形资本的苗头，既包括专利、商誉等传统无形资产，也包括IP、智力、颜值等新兴无形资产。根据目前的市场形态和热点，当前IP资本化、颜值资本化市场、商誉资本化等热度较高，导致部分资产产生泡沫溢价，而智力资本化由于尚未形成成熟变现模式，仍处于估值洼地。</p> 
 <p><strong>商誉资本化来看</strong>，A股的高估值以及实体盈利下滑增加了上市公司高价收购的动力，被并购资产的估值明显超过其账面价值，造成A股市场商誉占比净资产比例自2013年起快速提升，全部A股来看，商誉/净资产比例已经从2013年的1.1%升至2015Q3的2%，创业板商誉/净资产从3.46%已经飙升至13.35%，具体到如传媒互联网及信息服务<a href="http://auto.ifeng.com/hangye/" target="_blank"><font color="#004276">行业</font></a>，其商誉占净资产比例高达20%左右，未来商誉的减值将会对公司盈利造成较大的风险。</p> 
 <p><strong>IP资本化来看</strong>，IP概念涵盖范围较广，市场上较普遍的IP包括：小说、游戏等具备情节内容的故事类IP、艺人明星等形象类IP、歌曲音乐IP、短语短句类IP等等。IP资本化在2015年进入白热化，IP资产价格直线走高。以IP资本化较为纯粹的标的，盗墓文学掌门人南派三叔所拥有的公司南派投资为例，2015年9月，南派投资获得小米、顺为资本和乐视的A 轮投资，融资金额达到1亿元。今年1月，南派投资再次获得小咖投资的1亿元资金，估值达到15亿元<a href="http://app.finance.ifeng.com/hq/rmb/list.php" target="_blank"><font color="#004276">人民币</font></a>。</p> 
 <p><strong>“颜值”资本化来看</strong>，颜值资本相较艺人IP资本更为纯粹，走偶像系路线，其特点是“颜值”偶像或个人拥有符合当代审美的高颜值，代表范例包括女团、男团、网红、偶像、视频直播等。其中颜值资本化的代表女团组合SNH48的对应A股标的--<a href="http://finance.ifeng.com/app/hq/stock/sz300299/" target="_blank" title="富春通信 300299"><font color="#004276">富春通信</font></a><span id="sz300299_hq"></span>当前估值2015年PE150，2016年预计PE26。</p> 
 <p><strong>智力资本化</strong>：智力资本是指人所拥有的知识和技能，由于目前尚未产生成熟变现模式，目前还处于相对市场认知洼地和估值洼地。其代表标的是以“智力共享经济”而知名的网站“知乎”，目前已获得C轮5500万美元的融资，引入战略投资者腾讯和搜狗，估值在3-4亿美元之间；也包括一些智库、研究机构的资本化，未来会掀起一波浪潮。</p> 
 <p><strong>5、除了泡沫还有什么？</strong></p> 
 <p><strong>除了泡沫还有什么？现在经济的问题就是未来的潜力</strong></p> 
 <p>长期来看，中国经济存在诸多结构性问题，但是这些问题也恰恰是未来的巨大潜力，面对经济危机，“this time is different”是大部分研究者常犯的错误，但如果可以释放如下红利，我们一定可以迎来一轮不一样的高质量繁荣。</p> 
 <p><strong>1）“差距”带来的补短板红利</strong>：我国目前仍存在多角度的差距，东西部地区经济发展差距、城乡经济发展差距、国内国外的科技创新及高端制造差距等，这些差距的追赶就能释放出很大的空间。</p> 
 <p><strong>2）放松管制的制度红利</strong>：目前很多增长动力还在笼子里，如影视、文化与传媒等行业，需要进一步简政放权，活力释放。</p> 
 <p><strong>3）单一体制下的改革红利</strong>：充分发挥单一体制的优势，可以不被利益集团左右，更有效率的推行深入改革。</p> 
 <p><strong>4）供给侧改革的红利</strong>：全球各大经济体来看，我国目前供给侧改革的空间最大，一方面货币政策还未陷入零利率，有进一步宽松润滑的空间；另一方面我国经济绝对增速较高，有较高的缓冲垫，回旋余地大。</p> 
 <p><strong>凤凰财知道（微信号：icaizhidao）中国最权威的财经评论，每天都有热点财经新闻的犀辣点评！</strong></p> 
 <p><strong>小报告（微信号：ifengxbg）是凤凰财经重磅打造的宏观经济分析解读栏目，最前瞻、最权威的分析助你把握投资大势。</strong></p> 
 <p class="detailPic"><img src="http://y0.ifengimg.com/a/2014_43/c372022486173e3.jpg" width="600" height="173" alt="" /><span class="ifengLogo"><a href="http://www.ifeng.com/" target="_blank"><img src="http://y2.ifengimg.com/a/2015/0708/icon_logo.gif" /></a></span></p>
 <script type="text/javascript" language="javascript">
<!--
var code_list = "sz399006,sz300299,hk00662";
//-->
</script> 
</div>','凤凰财经综合','2016年04月10日 09:30',0)
