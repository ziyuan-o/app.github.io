-- MySQL dump 10.13  Distrib 5.6.50, for Linux (x86_64)
--
-- Host: localhost    Database: 2065_71jc_cn
-- ------------------------------------------------------
-- Server version	5.6.50-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dede_addonarticle`
--

DROP TABLE IF EXISTS `dede_addonarticle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonarticle` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonarticle`
--

LOCK TABLES `dede_addonarticle` WRITE;
/*!40000 ALTER TABLE `dede_addonarticle` DISABLE KEYS */;
INSERT INTO `dede_addonarticle` VALUES (1,11,'','','','127.0.0.1'),(2,11,'','','','127.0.0.1'),(3,11,'','','','127.0.0.1'),(4,6,'<p>对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。&nbsp;</p><p>当今最炙手可热的两家高科技公司无疑是美国的苹果和谷歌，不论它们有多么不同，但至少有一点极其相似：它们都借助天使投资发展起来，也都给天使投资带来了高额回报。</p><p>每一个巨人都有诞生时呱呱落地的时刻，每一个伟大的公司都有艰难的第一步。创业不息，梦想不止，当你怀揣创意和梦想却没钱的时候，也许可以去试着寻找“天使”。</p><p>传说中的天使，是长着洁白羽毛翅膀的少女或婴儿，担负着使者的职责，由上帝派来赐福给需要帮助的人。在创业和投资圈，有一种投资人被创业者称为“天使投资人”，意思是这些投资人给处于困难之中的创业者带来希望和帮助，是帮助他们渡过难关的“天使”，这个称谓表达出了创业者对这些天使投资人的崇敬和尊重。</p><p>当下，国内掀起“大众创业，万众创新”的热潮，对于创业者来说，现在的确是一个最好的创业时代，最好来自于时代的公平性，而公平源于现在是依靠大脑能力去选择天使投资的时代。</p><p>对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。曾经流传了这样一个比喻颇为形象：风险投资是看一盘菜，这盘菜好，那就买单拿下，不好就不要了。而成熟的天使投资人会说，这个菜不错，但是缺了两个辣椒，配两块豆腐。这个菜谁来配呢？天使来配。天使会说，这盘菜不错，但是大厨不好，我们找一个大厨，或者说大厨不错，菜不是那样的，我们再烧一烧。某种程度而言，天使投资人的角色，是全方位地帮助创业者成长。</p><p>天使投资人，往往是过去成功的创业者，他们更能关注创业者所选的行业是否能在短期内迅速的成长。因为他们的资历比资金更重要!甚至精确的来讲，他们更像教练，以少有的资金，更多的资历和资源融入，让创业者少犯错误或不会错误。而行业的选择，恰恰是拥有不多资金的天使投资所看重的。一些轻资产公司，如互联网、新媒体、新能源、生物纳米等科技含量高的“智力工程”是近期天使投资追捧的热点!</p><p>在国内互联网领域，天使投资成功的案例更是不少，比如国内三大门户网站之一搜狐，早期就是张朝阳的初创企业爱特信得到其老师美国麻省理工学院尼古拉?庞帝教授的20多万美元天使投资，后转型为搜狐网并发展到今天的规模。2000年的时候，李彦宏和徐勇借助120万美元的天使投资创办了百度，发展成为今天全球最大的中文搜索工具。资本的力量，成为推动社会进步发展的变革性力量。</p><p>创业一定要找到社会发展的大趋势。任何伟大的事业，绝非仅仅靠人的努力就可以完成，只有找到最主流的舞台，顺应时代潮流，才能充分释放你的能力。微信的成功不是单纯靠张小龙团队的努力，而是因为它能从用户的角度认真做一款产品，社会需要这款产品。马佳佳为什么火？因为在中国从性解放过渡到性释放的过程中，需要像马佳佳这样敢说敢做的人。王宝强为什么火？因为中国人经历尔虞我诈、不真诚、浮华之后，内心都希望有一个傻傻的、真诚的朋友。</p><p><br/></p>','','','127.0.0.1'),(5,6,'<p>对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。&nbsp;</p><p>当今最炙手可热的两家高科技公司无疑是美国的苹果和谷歌，不论它们有多么不同，但至少有一点极其相似：它们都借助天使投资发展起来，也都给天使投资带来了高额回报。</p><p>每一个巨人都有诞生时呱呱落地的时刻，每一个伟大的公司都有艰难的第一步。创业不息，梦想不止，当你怀揣创意和梦想却没钱的时候，也许可以去试着寻找“天使”。</p><p>传说中的天使，是长着洁白羽毛翅膀的少女或婴儿，担负着使者的职责，由上帝派来赐福给需要帮助的人。在创业和投资圈，有一种投资人被创业者称为“天使投资人”，意思是这些投资人给处于困难之中的创业者带来希望和帮助，是帮助他们渡过难关的“天使”，这个称谓表达出了创业者对这些天使投资人的崇敬和尊重。</p><p>当下，国内掀起“大众创业，万众创新”的热潮，对于创业者来说，现在的确是一个最好的创业时代，最好来自于时代的公平性，而公平源于现在是依靠大脑能力去选择天使投资的时代。</p><p>对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。曾经流传了这样一个比喻颇为形象：风险投资是看一盘菜，这盘菜好，那就买单拿下，不好就不要了。而成熟的天使投资人会说，这个菜不错，但是缺了两个辣椒，配两块豆腐。这个菜谁来配呢？天使来配。天使会说，这盘菜不错，但是大厨不好，我们找一个大厨，或者说大厨不错，菜不是那样的，我们再烧一烧。某种程度而言，天使投资人的角色，是全方位地帮助创业者成长。</p><p>天使投资人，往往是过去成功的创业者，他们更能关注创业者所选的行业是否能在短期内迅速的成长。因为他们的资历比资金更重要!甚至精确的来讲，他们更像教练，以少有的资金，更多的资历和资源融入，让创业者少犯错误或不会错误。而行业的选择，恰恰是拥有不多资金的天使投资所看重的。一些轻资产公司，如互联网、新媒体、新能源、生物纳米等科技含量高的“智力工程”是近期天使投资追捧的热点!</p><p>在国内互联网领域，天使投资成功的案例更是不少，比如国内三大门户网站之一搜狐，早期就是张朝阳的初创企业爱特信得到其老师美国麻省理工学院尼古拉?庞帝教授的20多万美元天使投资，后转型为搜狐网并发展到今天的规模。2000年的时候，李彦宏和徐勇借助120万美元的天使投资创办了百度，发展成为今天全球最大的中文搜索工具。资本的力量，成为推动社会进步发展的变革性力量。</p><p>创业一定要找到社会发展的大趋势。任何伟大的事业，绝非仅仅靠人的努力就可以完成，只有找到最主流的舞台，顺应时代潮流，才能充分释放你的能力。微信的成功不是单纯靠张小龙团队的努力，而是因为它能从用户的角度认真做一款产品，社会需要这款产品。马佳佳为什么火？因为在中国从性解放过渡到性释放的过程中，需要像马佳佳这样敢说敢做的人。王宝强为什么火？因为中国人经历尔虞我诈、不真诚、浮华之后，内心都希望有一个傻傻的、真诚的朋友。</p><p><br/></p>','','','127.0.0.1'),(6,6,'<p>对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。&nbsp;</p><p>当今最炙手可热的两家高科技公司无疑是美国的苹果和谷歌，不论它们有多么不同，但至少有一点极其相似：它们都借助天使投资发展起来，也都给天使投资带来了高额回报。</p><p>每一个巨人都有诞生时呱呱落地的时刻，每一个伟大的公司都有艰难的第一步。创业不息，梦想不止，当你怀揣创意和梦想却没钱的时候，也许可以去试着寻找“天使”。</p><p>传说中的天使，是长着洁白羽毛翅膀的少女或婴儿，担负着使者的职责，由上帝派来赐福给需要帮助的人。在创业和投资圈，有一种投资人被创业者称为“天使投资人”，意思是这些投资人给处于困难之中的创业者带来希望和帮助，是帮助他们渡过难关的“天使”，这个称谓表达出了创业者对这些天使投资人的崇敬和尊重。</p><p>当下，国内掀起“大众创业，万众创新”的热潮，对于创业者来说，现在的确是一个最好的创业时代，最好来自于时代的公平性，而公平源于现在是依靠大脑能力去选择天使投资的时代。</p><p>对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。曾经流传了这样一个比喻颇为形象：风险投资是看一盘菜，这盘菜好，那就买单拿下，不好就不要了。而成熟的天使投资人会说，这个菜不错，但是缺了两个辣椒，配两块豆腐。这个菜谁来配呢？天使来配。天使会说，这盘菜不错，但是大厨不好，我们找一个大厨，或者说大厨不错，菜不是那样的，我们再烧一烧。某种程度而言，天使投资人的角色，是全方位地帮助创业者成长。</p><p>天使投资人，往往是过去成功的创业者，他们更能关注创业者所选的行业是否能在短期内迅速的成长。因为他们的资历比资金更重要!甚至精确的来讲，他们更像教练，以少有的资金，更多的资历和资源融入，让创业者少犯错误或不会错误。而行业的选择，恰恰是拥有不多资金的天使投资所看重的。一些轻资产公司，如互联网、新媒体、新能源、生物纳米等科技含量高的“智力工程”是近期天使投资追捧的热点!</p><p>在国内互联网领域，天使投资成功的案例更是不少，比如国内三大门户网站之一搜狐，早期就是张朝阳的初创企业爱特信得到其老师美国麻省理工学院尼古拉?庞帝教授的20多万美元天使投资，后转型为搜狐网并发展到今天的规模。2000年的时候，李彦宏和徐勇借助120万美元的天使投资创办了百度，发展成为今天全球最大的中文搜索工具。资本的力量，成为推动社会进步发展的变革性力量。</p><p>创业一定要找到社会发展的大趋势。任何伟大的事业，绝非仅仅靠人的努力就可以完成，只有找到最主流的舞台，顺应时代潮流，才能充分释放你的能力。微信的成功不是单纯靠张小龙团队的努力，而是因为它能从用户的角度认真做一款产品，社会需要这款产品。马佳佳为什么火？因为在中国从性解放过渡到性释放的过程中，需要像马佳佳这样敢说敢做的人。王宝强为什么火？因为中国人经历尔虞我诈、不真诚、浮华之后，内心都希望有一个傻傻的、真诚的朋友。</p><p><br/></p>','','','127.0.0.1'),(7,6,'<p>对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。&nbsp;</p><p>当今最炙手可热的两家高科技公司无疑是美国的苹果和谷歌，不论它们有多么不同，但至少有一点极其相似：它们都借助天使投资发展起来，也都给天使投资带来了高额回报。</p><p>每一个巨人都有诞生时呱呱落地的时刻，每一个伟大的公司都有艰难的第一步。创业不息，梦想不止，当你怀揣创意和梦想却没钱的时候，也许可以去试着寻找“天使”。</p><p>传说中的天使，是长着洁白羽毛翅膀的少女或婴儿，担负着使者的职责，由上帝派来赐福给需要帮助的人。在创业和投资圈，有一种投资人被创业者称为“天使投资人”，意思是这些投资人给处于困难之中的创业者带来希望和帮助，是帮助他们渡过难关的“天使”，这个称谓表达出了创业者对这些天使投资人的崇敬和尊重。</p><p>当下，国内掀起“大众创业，万众创新”的热潮，对于创业者来说，现在的确是一个最好的创业时代，最好来自于时代的公平性，而公平源于现在是依靠大脑能力去选择天使投资的时代。</p><p>对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。曾经流传了这样一个比喻颇为形象：风险投资是看一盘菜，这盘菜好，那就买单拿下，不好就不要了。而成熟的天使投资人会说，这个菜不错，但是缺了两个辣椒，配两块豆腐。这个菜谁来配呢？天使来配。天使会说，这盘菜不错，但是大厨不好，我们找一个大厨，或者说大厨不错，菜不是那样的，我们再烧一烧。某种程度而言，天使投资人的角色，是全方位地帮助创业者成长。</p><p>天使投资人，往往是过去成功的创业者，他们更能关注创业者所选的行业是否能在短期内迅速的成长。因为他们的资历比资金更重要!甚至精确的来讲，他们更像教练，以少有的资金，更多的资历和资源融入，让创业者少犯错误或不会错误。而行业的选择，恰恰是拥有不多资金的天使投资所看重的。一些轻资产公司，如互联网、新媒体、新能源、生物纳米等科技含量高的“智力工程”是近期天使投资追捧的热点!</p><p>在国内互联网领域，天使投资成功的案例更是不少，比如国内三大门户网站之一搜狐，早期就是张朝阳的初创企业爱特信得到其老师美国麻省理工学院尼古拉?庞帝教授的20多万美元天使投资，后转型为搜狐网并发展到今天的规模。2000年的时候，李彦宏和徐勇借助120万美元的天使投资创办了百度，发展成为今天全球最大的中文搜索工具。资本的力量，成为推动社会进步发展的变革性力量。</p><p>创业一定要找到社会发展的大趋势。任何伟大的事业，绝非仅仅靠人的努力就可以完成，只有找到最主流的舞台，顺应时代潮流，才能充分释放你的能力。微信的成功不是单纯靠张小龙团队的努力，而是因为它能从用户的角度认真做一款产品，社会需要这款产品。马佳佳为什么火？因为在中国从性解放过渡到性释放的过程中，需要像马佳佳这样敢说敢做的人。王宝强为什么火？因为中国人经历尔虞我诈、不真诚、浮华之后，内心都希望有一个傻傻的、真诚的朋友。</p><p><br/></p>','','','127.0.0.1'),(8,6,'<p>对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。&nbsp;</p><p>当今最炙手可热的两家高科技公司无疑是美国的苹果和谷歌，不论它们有多么不同，但至少有一点极其相似：它们都借助天使投资发展起来，也都给天使投资带来了高额回报。</p><p>每一个巨人都有诞生时呱呱落地的时刻，每一个伟大的公司都有艰难的第一步。创业不息，梦想不止，当你怀揣创意和梦想却没钱的时候，也许可以去试着寻找“天使”。</p><p>传说中的天使，是长着洁白羽毛翅膀的少女或婴儿，担负着使者的职责，由上帝派来赐福给需要帮助的人。在创业和投资圈，有一种投资人被创业者称为“天使投资人”，意思是这些投资人给处于困难之中的创业者带来希望和帮助，是帮助他们渡过难关的“天使”，这个称谓表达出了创业者对这些天使投资人的崇敬和尊重。</p><p>当下，国内掀起“大众创业，万众创新”的热潮，对于创业者来说，现在的确是一个最好的创业时代，最好来自于时代的公平性，而公平源于现在是依靠大脑能力去选择天使投资的时代。</p><p>对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。曾经流传了这样一个比喻颇为形象：风险投资是看一盘菜，这盘菜好，那就买单拿下，不好就不要了。而成熟的天使投资人会说，这个菜不错，但是缺了两个辣椒，配两块豆腐。这个菜谁来配呢？天使来配。天使会说，这盘菜不错，但是大厨不好，我们找一个大厨，或者说大厨不错，菜不是那样的，我们再烧一烧。某种程度而言，天使投资人的角色，是全方位地帮助创业者成长。</p><p>天使投资人，往往是过去成功的创业者，他们更能关注创业者所选的行业是否能在短期内迅速的成长。因为他们的资历比资金更重要!甚至精确的来讲，他们更像教练，以少有的资金，更多的资历和资源融入，让创业者少犯错误或不会错误。而行业的选择，恰恰是拥有不多资金的天使投资所看重的。一些轻资产公司，如互联网、新媒体、新能源、生物纳米等科技含量高的“智力工程”是近期天使投资追捧的热点!</p><p>在国内互联网领域，天使投资成功的案例更是不少，比如国内三大门户网站之一搜狐，早期就是张朝阳的初创企业爱特信得到其老师美国麻省理工学院尼古拉?庞帝教授的20多万美元天使投资，后转型为搜狐网并发展到今天的规模。2000年的时候，李彦宏和徐勇借助120万美元的天使投资创办了百度，发展成为今天全球最大的中文搜索工具。资本的力量，成为推动社会进步发展的变革性力量。</p><p>创业一定要找到社会发展的大趋势。任何伟大的事业，绝非仅仅靠人的努力就可以完成，只有找到最主流的舞台，顺应时代潮流，才能充分释放你的能力。微信的成功不是单纯靠张小龙团队的努力，而是因为它能从用户的角度认真做一款产品，社会需要这款产品。马佳佳为什么火？因为在中国从性解放过渡到性释放的过程中，需要像马佳佳这样敢说敢做的人。王宝强为什么火？因为中国人经历尔虞我诈、不真诚、浮华之后，内心都希望有一个傻傻的、真诚的朋友。</p><p><br/></p>','','','127.0.0.1'),(9,6,'<p>经典科学管理理论的核心是假定企业领导在运用一系列强大的分析工具后，能够准确预测任何业务的前景，从而选择明确的业务发展方向。该过程通常要人们在低估不确定性的情况下，勾画一幅可以用DCF核算的相当准确的前景。</p><p>有相当一部分传统企业会在每年年底，由企业战略发展、行政、财务和人力资源等部门联合开展下一个年度的业务发展规划和预算。基于历史业绩和增长速度，结合新年度的战略举措效果预估，进行数据指标的回归预测，使用的大量工具和模型都是力求预测未来节点。<br/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/uploads/allimg/20210202/1612281578258534.jpg\" title=\"1612281578258534.jpg\" alt=\"1611Q1I33ZP-3X58.jpg\"/></p><p><br/></p><p>然而，如果公司业务正在高速发展期，或者要开创蓝海市场，亦或者业务发展并不顺利而将进行整改转型，那么业务前景将非常难以估测。使用基于过去年度的数据，结合各业务负责人的经验判断得到的增长预测，将会非常难以贴合实际情况。</p><p>值得注意的是，在做预测和规划的时候，规划部门和业务部门的利益对立，形成了微妙的博弈关系：规划部门希望更准确理解和掌握具体业务的实际情况，从而在此之上进行增长规划，而业务部门则可能会对业务情况进行打折和缩减，以便更好地完成未来年度增长规划。对真实情况的理解偏差将进一步导致未来预测的不确定性。</p><p>低估了不确定性而产生的规划，还有一种截然不同的危险：证实性偏见。具体业务部门会在未来年度严格按照规划方向去开展业务，如果业务指标尚未达成，他们可能会放下眼下更加重要但是对未来发展有深远影响的战略布局，全力去完成短期的指标任务，从而错失业务发展良机。如果业务良好，业务负责人有相当大把握可以保证本期业务指标达成，但是为了给未来留足空间，而去人为压低可能达成的业务数据，为了部门的一己私利，损害公司整体利益。</p><p>区别原则：错误判断比错误本身更加危险</p><p>&nbsp;“互联网+”时代，互联网技术和传统企业结合，一方面会大幅度提升生产效率，减少浪费，甚至会产生新的业务形态，挖掘出用户深层次需求，并进行有效业务实施。另一方面，新经济催生的高度竞争业态，会在相当短时间内加剧竞争的激烈程度，一个目前还健康有活力的企业组织，离倒闭时间或许就在以月度计算。因此，在“互联网＋”时代的企业，未来发展路径将变得更加多变和不确定。基于预测、管理、控制为传统的经典管理理论迅速而明显变得不合时宜。&nbsp;</p><p>在业管理实践中，企业希望更加明确的对不确定性进行区分。不确定性可以从概率上划分为已知的不确定性和未知的不确定性。</p><p>已知的不确定性的第一种情况：足够明确的未来。</p><p><br/></p>','','','127.0.0.1'),(56,6,'<p>2月1日，《2021年春节联欢晚会》第一次联排在中央广播电视总台一号演播厅成功举行。别出心裁、变化多样的春晚舞台和现代科技交相辉映，让观摩观众和媒体代表纷纷点赞“感受到巨大的视听震撼和艺术表现力”。整台晚会精彩绝伦、出新出奇，突出中国元素、民族特色、地域文化的同时，还在交流互鉴中激扬世界多彩文明之美。</p><p>聆听时代声音，感受社会脉动。过去一年是极不平凡之年，中国人民迎难而上、克服万难，取得了巨大成就。《2021年春节联欢晚会》紧跟时代主题、紧扣社会现实、紧贴火热生活。整台晚会用生动、形象、深刻的艺术作品唤起全国人民的年度记忆，联结时代共鸣、激荡情感共振。在春风化雨、润物无声中让精彩节目直抵人心，展现了思想深度、情感温度与艺术新高度。</p><p>《2021年春节联欢晚会》在节目创新和融合发展上狠下功夫，从形式到内容都焕发出蓬勃的生命力，也给予观众更多的期待空间。</p><p>多元节目类型集体“上新”。比如魔术剧用魔术的方式讲故事；又如微型音乐剧，在有限的时间内荟萃精华，增添“言有尽而意无穷”的韵味。</p><p>由于疫情影响，有些深受观众喜爱的演员不能来到现场。为了满足观众心愿，春晚首次采用“云”传播、“云”互动形式，实现隔空连线心意相通。春晚还将现场观众互动和“云观众”融入现场，全球华人心连心“云团圆”，共享“欢乐吉祥、喜气洋洋”的新春氛围。</p><p>今年“开门办春晚”的脚步又向前大踏步。在往届春晚与专业艺术院团节目合作的基础上，专程向国家一流艺术院团邀约作品，打造专属春晚的“精品定制”。</p><p>今年春晚舞蹈数量有望创下历届之最。中国古典舞、少数民族民俗舞、现当代舞、芭蕾舞、街舞等舞蹈艺术百花齐放、美美与共。</p><p>接下来，《2021年春节联欢晚会》还将进行多次联排，精心打磨、仔细排演，力争为全球华人献上一场成功、精彩、难忘的高水平艺术盛宴。金牛献瑞，福至新春。2月11日（大年三十），《2021年春节联欢晚会》与您相约！</p><p><br/></p>','','','127.0.0.1'),(57,6,'<p>网易云音乐怒指酷狗音乐抄袭。</p><p>2月2日，网易云音乐在其官方微博发布了《关于给酷狗音乐“山寨办”团队申请年终奖励的建议》，并指出酷狗音乐疑似抄袭其“一起听”功能。网易云音乐表示，2020年7月，网易云音乐上线了“一起听”功能，用音乐+人的模式，探寻音乐的更多可能性。一周前，网易云音乐发现，酷狗上线“跟听”功能，对网易云音乐“一起听”的模仿到了像素级的地步。</p><p>截至发稿，酷狗音乐方面暂无回应。</p><p>网易云音乐指出，抄袭的具体内容包括：邀请好友⻚面的信息、展示形式，头像和耳机的展示形式和对讲功能，语音对讲时头像往两边移动的动画形式，等待对方加入时的加载动画以及点击结束时的路径和文案。</p><p>除了“一起听”功能以外，网易云音乐认为此前酷狗音乐已经有抄袭行为。网易云音乐在2020年4⽉份的7.1.10版本上线“云贝推歌”功能：粉丝可以用“云贝”为喜爱的音乐进行推广和支持。三个⽉后酷狗⾳乐上线了相似的“音乐推”功能。</p><p>网易云音乐的公开信还引用了网易CEO丁磊首封致股东信的内容，“我们希望做这样的产品：当团队提起产品时，充满自豪和骄傲；当用户使用产品时，由衷地喜欢，甚至炫耀。这种对产品的高调，可能会迎来竞争对手的追赶、模仿甚至打击。但也会逼迫我们团队思考，如何继续领先”。</p><p><br/></p>','','','127.0.0.1'),(58,6,'<p>人民网郑州2月1日电（记者慎志远） 梨园春色满，好戏看不停。《梨园春》2020年全国戏迷擂台赛总决赛于1月31日晚在河南广播电视台开启。少儿组总决赛由河南卫视同步直播，成人组总决赛将于2月7日播出。</p><p>晚会将娱乐性、艺术性、专业性融为一体，多类剧种精彩荟萃。萌娃小擂主大显身手，专业戏曲大咖精彩点评，为观众带来全方位的戏曲盛宴。</p><p>据了解，本次总决赛共分为少儿组年终总决赛和成人组年终总决赛。经过赛制层层筛选，来自全国各地的六位少儿选手脱颖而出，来到《梨园春》2020年终总决赛的擂台上一决高下，其中年纪最小的选手王梓承年龄仅三岁。</p><p>京剧名家、中国剧协副主席于魁智；京剧名家李胜素；豫剧名家、教育家小香玉；曲艺名家，中国曲协副主席范军；女高音歌唱家么红；相声名家周炜；豫剧名家汪荃珍，七位名家共同担纲总决赛的评委。</p><p>总决赛现场，少儿组小选手们表演起经典戏曲选段，句句铿锵，有模有样，引起台下阵阵叫好。王梓承、刘欣怡、魏莱、周钰晨、李佳轩、蔺梦瑶等小选手技巧十足的演唱让评委和观众连连点赞。</p><p>此外，总决赛还邀请了100位观众组成擂响中国百人团，他们有梨园春的明星擂主组成的明星评审团、有来自十所高校的青年学生组成的青春品鉴团，有梨园春铁杆戏迷组成的花样奶奶团。百人团为自己喜爱的选手投出神圣的一票，和七位专家评审共同选出年终实力唱将。</p><p>经过激烈的比拼，最终刘欣怡、魏莱、蔺梦瑶荣获少儿组的铜奖，王梓承、李佳轩荣获少儿组的银奖，周钰晨荣获少儿组的金奖。成人组的年终总决赛将于2月7日晚上7点半在河南卫视播出。</p><p><br/></p>','','','127.0.0.1'),(59,6,'<p>1月31日20：00，由央视综合频道《故事里的中国》第二季推出的节目《南仁东》，一开播就引发人们的强烈关注。很多人都知道，从上世纪90年代初到新世纪之初，天文学家南仁东耗费22年时间，带领团队在贵州平塘大窝凼建成500米口径球面射电望远镜——“中国天眼”，即FAST项目。该科学装置是目前世界最大单口径、最灵敏的射电望远镜，南仁东倾其一生，让国人的星空梦照进现实。</p>','','','127.0.0.1'),(60,6,'<p>1月31日20：00，由央视综合频道《故事里的中国》第二季推出的节目《南仁东》，一开播就引发人们的强烈关注。很多人都知道，从上世纪90年代初到新世纪之初，天文学家南仁东耗费22年时间，带领团队在贵州平塘大窝凼建成500米口径球面射电望远镜——“中国天眼”，即FAST项目。该科学装置是目前世界最大单口径、最灵敏的射电望远镜，南仁东倾其一生，让国人的星空梦照进现实。</p>','','','127.0.0.1'),(61,6,'<p>1月31日20：00，由央视综合频道《故事里的中国》第二季推出的节目《南仁东》，一开播就引发人们的强烈关注。很多人都知道，从上世纪90年代初到新世纪之初，天文学家南仁东耗费22年时间，带领团队在贵州平塘大窝凼建成500米口径球面射电望远镜——“中国天眼”，即FAST项目。该科学装置是目前世界最大单口径、最灵敏的射电望远镜，南仁东倾其一生，让国人的星空梦照进现实。</p>','','','127.0.0.1'),(62,7,'<p>近日，2021年北京广播电视台春节联欢晚会进行了带妆联排，玉鼠摇尾将去，金牛蹄声已闻，在新春将近之际北京台春晚也吹响了集结号，名家新秀盛装出镜，齐聚北京台春晚现场，为观众献出一场活色生香的文化饕餮盛宴。</p><p>今年的北京台春晚将于正月初一晚7：30，以别开生面的超级大秀，360度的沉浸式舞台，为观众带来沁人耳目的情感冲击。</p><p><br/></p>','','','127.0.0.1'),(63,7,'<p>近日，2021年北京广播电视台春节联欢晚会进行了带妆联排，玉鼠摇尾将去，金牛蹄声已闻，在新春将近之际北京台春晚也吹响了集结号，名家新秀盛装出镜，齐聚北京台春晚现场，为观众献出一场活色生香的文化饕餮盛宴。</p><p>今年的北京台春晚将于正月初一晚7：30，以别开生面的超级大秀，360度的沉浸式舞台，为观众带来沁人耳目的情感冲击。</p><p><br/></p>','','','127.0.0.1'),(64,7,'<p>近日，2021年北京广播电视台春节联欢晚会进行了带妆联排，玉鼠摇尾将去，金牛蹄声已闻，在新春将近之际北京台春晚也吹响了集结号，名家新秀盛装出镜，齐聚北京台春晚现场，为观众献出一场活色生香的文化饕餮盛宴。</p><p>今年的北京台春晚将于正月初一晚7：30，以别开生面的超级大秀，360度的沉浸式舞台，为观众带来沁人耳目的情感冲击。</p><p><br/></p>','','','127.0.0.1'),(65,7,'<p>近日，2021年北京广播电视台春节联欢晚会进行了带妆联排，玉鼠摇尾将去，金牛蹄声已闻，在新春将近之际北京台春晚也吹响了集结号，名家新秀盛装出镜，齐聚北京台春晚现场，为观众献出一场活色生香的文化饕餮盛宴。</p><p>今年的北京台春晚将于正月初一晚7：30，以别开生面的超级大秀，360度的沉浸式舞台，为观众带来沁人耳目的情感冲击。</p><p><br/></p>','','','127.0.0.1'),(66,7,'<p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span class=\"bjh-p\">这些年来，我们都有一种感觉，生活越来越好了，年味越来越淡了，春晚越来越没有意思了。去年的春晚，尽管有王一博、李现、杨紫、易烊千玺、赵丽颖、宋祖儿这些顶流压阵，收视率依然惨不忍睹，所以今年网上呼唤陈佩斯和赵本山这两个“小品王”出山的呼声非常高，尤其是陈佩斯，让许多人充满了期待。</span></p><div class=\"img-container\" style=\"margin-top: 30px; font-family: arial; font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img class=\"large\" src=\"https://pics6.baidu.com/feed/6c224f4a20a44623f4b5c28977948f090df3d719.jpeg?token=1128945d7521e89b9bcafc4fccfd7544&s=3400F517F4D29F9EA080958A0300A068\"/></div><p style=\"margin-top: 26px; margin-bottom: 0px; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span class=\"bjh-p\">一直以来，关于陈佩斯与赵本山在小品界，抑或是喜剧界的江湖地位，网络上和现实中都争论不已，莫衷一是。有网友直言当年如果陈佩斯没有和央视闹翻，他会一直是春晚舞台的霸主，就没有老赵什么事了。赵的拥趸的反驳也很硬：在两人同台竞争的几年里，赵本山曾经连续三年力压陈佩斯夺得语言类节目第一名。</span></p><p><br/></p>','','','127.0.0.1'),(67,7,'<p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span class=\"bjh-p\">这些年来，我们都有一种感觉，生活越来越好了，年味越来越淡了，春晚越来越没有意思了。去年的春晚，尽管有王一博、李现、杨紫、易烊千玺、赵丽颖、宋祖儿这些顶流压阵，收视率依然惨不忍睹，所以今年网上呼唤陈佩斯和赵本山这两个“小品王”出山的呼声非常高，尤其是陈佩斯，让许多人充满了期待。</span></p><div class=\"img-container\" style=\"margin-top: 30px; font-family: arial; font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img class=\"large\" src=\"https://pics6.baidu.com/feed/6c224f4a20a44623f4b5c28977948f090df3d719.jpeg?token=1128945d7521e89b9bcafc4fccfd7544&s=3400F517F4D29F9EA080958A0300A068\"/></div><p style=\"margin-top: 26px; margin-bottom: 0px; padding: 0px; line-height: 24px; color: rgb(51, 51, 51); text-align: justify; font-family: arial; white-space: normal; background-color: rgb(255, 255, 255);\"><span class=\"bjh-p\">一直以来，关于陈佩斯与赵本山在小品界，抑或是喜剧界的江湖地位，网络上和现实中都争论不已，莫衷一是。有网友直言当年如果陈佩斯没有和央视闹翻，他会一直是春晚舞台的霸主，就没有老赵什么事了。赵的拥趸的反驳也很硬：在两人同台竞争的几年里，赵本山曾经连续三年力压陈佩斯夺得语言类节目第一名。</span></p><p><br/></p>','','','127.0.0.1'),(68,7,'<p>其实，除了王一博现身大联排之外，根据此前网络上流出的艺人上下班图，就能够感受到年轻的力量，不得不说，2021年的春晚更加符合年轻人的口味，和往年相比，有了很大程度的创新和改变。</p><p>每一位参与春晚的艺人都需要经过几轮筛选，这个过程中也有很多不可抗力因素，可能会导致节目突然性的宣布取消，但不到最后一刻，谁也不会知道真正站上舞台，和大家一起迎接2021年的是谁。</p><p><br/></p>','','','127.0.0.1'),(69,7,'<p>其实，除了王一博现身大联排之外，根据此前网络上流出的艺人上下班图，就能够感受到年轻的力量，不得不说，2021年的春晚更加符合年轻人的口味，和往年相比，有了很大程度的创新和改变。</p><p>每一位参与春晚的艺人都需要经过几轮筛选，这个过程中也有很多不可抗力因素，可能会导致节目突然性的宣布取消，但不到最后一刻，谁也不会知道真正站上舞台，和大家一起迎接2021年的是谁。</p><p><br/></p>','','','127.0.0.1'),(70,7,'<p>其实，除了王一博现身大联排之外，根据此前网络上流出的艺人上下班图，就能够感受到年轻的力量，不得不说，2021年的春晚更加符合年轻人的口味，和往年相比，有了很大程度的创新和改变。</p><p>每一位参与春晚的艺人都需要经过几轮筛选，这个过程中也有很多不可抗力因素，可能会导致节目突然性的宣布取消，但不到最后一刻，谁也不会知道真正站上舞台，和大家一起迎接2021年的是谁。</p><p><br/></p>','','','127.0.0.1'),(71,7,'<p>一花独秀不是春，北京台春晚舞台向来擅长打跨界组合牌，在历年北京台春晚舞台上，已经留下了众多别开生面的创意混搭节目，也为流行文化输送了极具强烈辨识度的舞台“CP”。而今年春晚舞台上，同样匠心独运地打造了诸多新的表演形态。</p><p>黄渤与王源的表演就令人期待，一个是实力演员，一个是青春偶像，两人同台表演会碰撞出怎样的火花？2021北京台春晚，黄渤与王源同聚一台演唱歌曲《过去了》，为配合演唱，黄渤和王源还特意带来了自己的私人萌宠“黄逗菌”和“Roy6”。由黄渤创立的破次元壁的平行萌物“黄逗菌”，锅盖头，吊带裤，头顶标志性的小黄花，一出镜就自带三分喜感。由王源原创设计的“Roy6”具有颇高人气，这只像太阳一样的小狮子代表着灿烂的勇气，能够给人们带去无限的勇气和希望，就像王源本人一样，像个小太阳似的始终温暖着身边的人，又像个小狮子一样，拥有无穷无尽的活力。</p><p><br/></p>','','','127.0.0.1'),(72,7,'<p>一花独秀不是春，北京台春晚舞台向来擅长打跨界组合牌，在历年北京台春晚舞台上，已经留下了众多别开生面的创意混搭节目，也为流行文化输送了极具强烈辨识度的舞台“CP”。而今年春晚舞台上，同样匠心独运地打造了诸多新的表演形态。</p><p>黄渤与王源的表演就令人期待，一个是实力演员，一个是青春偶像，两人同台表演会碰撞出怎样的火花？2021北京台春晚，黄渤与王源同聚一台演唱歌曲《过去了》，为配合演唱，黄渤和王源还特意带来了自己的私人萌宠“黄逗菌”和“Roy6”。由黄渤创立的破次元壁的平行萌物“黄逗菌”，锅盖头，吊带裤，头顶标志性的小黄花，一出镜就自带三分喜感。由王源原创设计的“Roy6”具有颇高人气，这只像太阳一样的小狮子代表着灿烂的勇气，能够给人们带去无限的勇气和希望，就像王源本人一样，像个小太阳似的始终温暖着身边的人，又像个小狮子一样，拥有无穷无尽的活力。</p><p><br/></p>','','','127.0.0.1'),(73,7,'<p>一花独秀不是春，北京台春晚舞台向来擅长打跨界组合牌，在历年北京台春晚舞台上，已经留下了众多别开生面的创意混搭节目，也为流行文化输送了极具强烈辨识度的舞台“CP”。而今年春晚舞台上，同样匠心独运地打造了诸多新的表演形态。</p><p>黄渤与王源的表演就令人期待，一个是实力演员，一个是青春偶像，两人同台表演会碰撞出怎样的火花？2021北京台春晚，黄渤与王源同聚一台演唱歌曲《过去了》，为配合演唱，黄渤和王源还特意带来了自己的私人萌宠“黄逗菌”和“Roy6”。由黄渤创立的破次元壁的平行萌物“黄逗菌”，锅盖头，吊带裤，头顶标志性的小黄花，一出镜就自带三分喜感。由王源原创设计的“Roy6”具有颇高人气，这只像太阳一样的小狮子代表着灿烂的勇气，能够给人们带去无限的勇气和希望，就像王源本人一样，像个小太阳似的始终温暖着身边的人，又像个小狮子一样，拥有无穷无尽的活力。</p><p><br/></p>','','','127.0.0.1'),(74,7,'<p>倘若要评选2020年度商业人物，大概率要从直播间里挑。</p><p>敲锣、出圈、还债、翻车、打假……魔幻的2020年，没有哪个产业像直播带货一样，在全民的注视下高调赚大钱，任何风吹草动立马就能“热搜见”。</p><p>带货这股风也成功刮向娱乐圈。</p><p>在疫情宅经济、影视寒冬等因素推动下，“待业”明星趋之若鹜涌入带货届，“明星直播带货=掉身价”的刻板印象被完全扭转，反之，明星们纷纷以带货力强为荣。</p><p>然而，当薇娅、李佳琦在双11一夜卖出上市公司几年的利润，直播带货被资本市场继续看好之余，对明星带货的唱衰声却不绝于耳。</p><p>过去一年，有人华丽转身开启“第二职业”，有人时隔多年借机“复出”，有人深陷刷单“造假”被官方点名，有人出师未捷、狼狈收场……在大浪淘沙后，能继续留存在各平台的明星，才算正式考到“职业主播”资格证。</p><p><br/></p>','','','127.0.0.1');
/*!40000 ALTER TABLE `dede_addonarticle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addonimages`
--

DROP TABLE IF EXISTS `dede_addonimages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonimages` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  `dx` varchar(250) NOT NULL DEFAULT '',
  `sj` varchar(250) NOT NULL DEFAULT '',
  `yy` varchar(250) NOT NULL DEFAULT '',
  `lj` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonimages`
--

LOCK TABLES `dede_addonimages` WRITE;
/*!40000 ALTER TABLE `dede_addonimages` DISABLE KEYS */;
INSERT INTO `dede_addonimages` VALUES (10,1,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203000427.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203000427.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203000438.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203000438.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203000449.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203000449.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203000501.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203000501.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">小鱼赚钱，一款口碑好的苹果手机赚钱平台，平台运营时间长提现秒到账，安装即送2元现金红包，0投资，只需一部手机一个wifi即可做任务赚钱，任务单价1元左右，最低10元即可申请提现了，快来动动手指跟我一起赚钱吧。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">1、平台任务丰富，有快速任务和高价任务，单价1元左右。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">2、提现门槛低，最低10元即可申请提现，秒到账</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">3、邀请好友最高可提成20元，月赚千元不是梦</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">【联系官方】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">小鱼赚钱官方客服联系电话：</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">小鱼赚钱客服QQ：</span></p>','40.30MB','2019-02-19 10:13','简体中文',''),(11,1,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203001Q9.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203001Q9.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203001R4.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203001R4.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203001R8.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203001R8.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203001S6.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203001S6.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">pp红包，一个苹果手机试玩赚钱平台，pp红包，新用户注册就送1元红包，只需三分钟试玩就可以获得丰富的现金奖励，试玩赚钱任务单价高达0.88元，每天任务量都挺多的，最低只需要10元余额就可以申请结算打款，邀请好友可以赚10-14元，邀请更多好友让好友帮你赚钱，躺在家就可以收提成，你就是在线版的“房东”，快来下载试玩体验吧。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、加入pp红包，官方送1元现金红包</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、最低满10元即可申请提现，只需多赚7元就能提现啦</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">3、平台任务丰富，每天下午3-5点更新大量赚钱任务</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">4、邀请一个徒弟即赚10元，最高赚14元</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">5、徒弟完成首个任务奖励1-3元给师傅</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(12,1,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002007.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002007.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002012.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002012.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002016.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002016.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002020.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002020.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">iMoney爱盈利：是国内最专业的苹果手机应用试玩平台，10元就能提现，多种赚钱方式让您多一份零花钱，平台任务量多，立刻加入送1元现金奖励。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、老平台实力靠谱，任务丰富</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、任务单价0.8元起，每天下午16点上大量任务</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">3、徒弟完成首个任务奖励2-10元，完成一个任务+0.25元</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(13,1,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002130.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002130.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002136.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002136.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002138.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002138.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002140.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002140.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">应用试客-人人都喜爱的应用社区，玩应用有现金奖励，单价1-4元，8元即可提现（秒到帐）。发现好玩有趣的APP，试玩应用更有现金奖励，赶快来试玩吧。仅限苹果iOS 9.0以上系统。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">试客小兵每试玩列表中的一个应用即可获得现金奖励3元、2元不等。目前“试玩”奖励仅针对iOS(苹果)用户开放,试客小兵下载苹果版本且不支持越狱设备。安卓、iOS(苹果)、越狱用户都可以通过邀请iOS(苹果)好友试玩应用获得丰厚邀请奖励！现金奖励可通过支付宝/微信轻松提现，小伙伴们反馈玩试客小兵都赚High了。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(14,1,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002246.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002246.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002250.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002250.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002254.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002254.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002256.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002256.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">懒猫试玩，是一款苹果手机赚钱软件、兼职就可以赚钱，只需要一部手机，在家里、学校、餐厅、地铁任何地方，只要有网络都可以随时随地打开懒猫试玩赚钱，注册就送2.5元，满10元就能提现，邀请好友可赚15元封顶提成，任务丰富。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、新用户注册即送2.5元现金红包</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、试玩赚钱任务单价0.8元起，任务丰富</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">3、最低10元即可神EQ提现</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">4、邀请下线最高可以提成15元</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(15,1,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002347.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002347.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002351.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002351.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002353.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002353.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002355.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002355.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">头号试玩是一款苹果手机免费赚钱的平台，试玩应用获得现金和实物奖励，还能享受淘宝购物返利等省钱服务，适合学生手机赚钱、您的赚钱推土机，快来下载体验每天赚零花钱吧。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、注册送1元新手红包，任务单价0.8元起</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、满10元即可提现到微信</span></p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">3、每天16点左右大量更新任务</p><p><br/></p>','91.1MB','2019-02-19 10:13','简体中文',''),(16,1,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002454.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002454.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002456.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002456.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002458.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002458.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002502.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002502.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">糖果猫，一个苹果手机试玩赚钱的平台，每天下午都有大量任务更新，注册即送1元红包，邀请一个好友可赚20元，只要3分钟试玩体验，就能获得一次试玩奖励， 利用碎片化时间，发现更多好玩应用还能赚钱。，糖果猫可以快速提现，充值话费， 闪电处理，极速到帐。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、注册送1元红包；任务单价1元左右</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、最低赚满10元提现到微信</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">3、收徒享受50%提成，单徒最高提成20元</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(17,1,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002600.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002600.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002604.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002604.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002607.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002607.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002609.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002609.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">火箭试玩，是一款苹果手机试玩赚钱平台，火箭试玩在家就能体验精致的应用还能赚零花钱。下载并完成一定任务就可以获得现金奖励，奖励金可以通过微信轻松提现，邀请好友还可以赚更多的零用钱，邀请好友最高提成30元，邀请的越多赚的越多，体验火箭试玩，跟火箭一样的速度天天暴富，快来下载体验一起暴富吧。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、新平台任务多，任务单价0.8元起</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、最低5元起即可申请提现至微信钱包</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">3、徒弟完成首个任务奖励师傅2元，后续单任务奖励0.5元，无上限</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(18,1,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002G2.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002G2.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002G4.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002G4.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002G6.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002G6.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002G8.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002G8.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">蜜蜂试玩app是一款苹果手机赚钱软件，下载安装蜜蜂试玩app，轻松试玩有趣的推荐应用，就能赚佣金，利用碎片化时间，轻松试玩。每天只要轻松试玩几分钟，就能获得一次试玩奖励，任务更新，每天下午任务最多，邀请好友可以赚20元，在家收提成躺着赚钱。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、注册送1元，任务单价1元左右，任务不需要首次</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、10元起提现到支付宝，每天下午任务较多</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">3、邀请好友可以赚20元徒弟做人的收益提成</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(19,1,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002Z7.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002Z7.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002Z9.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002Z9.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002911.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002911.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203002915.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203002915.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">赚客喵，必做的苹果手机试玩赚钱平台，新进赚钱平台，赚客喵收入可观。用户每成功体验一个软件只需要3分钟左右，单价奖励1~1.5元不等。成功加入就送2元现金奖励。10元就可提现到微信。活动期间新用户注册即送2元现金红包，提现24小时内到账，每天3-4点刷新大量任务，其他时间不定时刷新！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、任务简单，奖励多，单价1元起</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、最低提现门槛：10元，极速到账</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">3、收徒享受50%收益提成，最高赚20元</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">4、新用户注册即送2元红包</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(20,1,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203003050.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203003050.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203003053.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203003053.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203003055.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203003055.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203003057.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203003057.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">豆豆趣玩手机赚钱，注册时填写邀请码：XXXXX 就送5元，手机赚钱上豆豆，阅读热门资讯涨知识更能赚钱。 豆豆趣玩是一款可以兼职赚钱的阅读赚钱软件。通过自己阅读或分享喜欢的咨询看点，能手机赚钱的的软件。 不用出门，在家就可以手机兼职，利用碎片时间兼职赚钱。在获取生活资讯中，边看精彩内容边手机赚钱。 兼职赚钱新方式，动动手指一起来赚钱。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特色】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、左划右划都有钱拿，无需任何本金投入，躺着都能赚钱。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、上下划看世界，借你焦点闪亮视觉，享受趣玩乐趣。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">3、邀请好友最赚钱，丰厚邀请奖励机制，有钱大家一起赚。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">4、随时可提现，不怕没钱花，发起提现申请即可迅速到账。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(21,1,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203003210.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203003210.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203003212.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203003212.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203003215.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203003215.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203003217.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203003217.png {/dede:img}\r\n',3,4,1,200,12,'','171.113.92.90','','','91.1MB','2019-02-19 10:13','简体中文','http://www.baidu.com'),(22,2,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203003356.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203003356.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203003358.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203003358.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203003401.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203003401.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203003403.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203003403.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">玩客部落，一款闲来无事动动手指、无需任何投入就可以赚取现金的手机赚钱平台，只需完成简单的任务操作即可获得现金奖励。支持IOS/安卓双系统，IOS任务奖励翻倍，10元起提现秒到账，还有邀请制度助你现金翻倍。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">海量任务持续开发中，后续任务将更丰富，报酬更可观。上下班无聊的时间杀手，在家闲时的赚钱利器，经济自由的梦想基石...买菜钱、公交钱、零花钱，快到玩客部落来！</span></p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">海量任务持续开发中，后续任务将更丰富，报酬更可观。上下班无聊的时间杀手，在家闲时的赚钱利器，经济自由的梦想基石...买菜钱、公交钱、零花钱，快到玩客部落来！</p><p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、平台新上线海量任务</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、IOS/安卓齐头并进，满足不同赚钱需求</span></p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">3、最低10元提现秒到账</p><p><br/></p>','91.1MB','2019-02-19 10:13','简体中文',''),(23,2,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">玩客部落，一款闲来无事动动手指、无需任何投入就可以赚取现金的手机赚钱平台，只需完成简单的任务操作即可获得现金奖励。支持IOS/安卓双系统，IOS任务奖励翻倍，10元起提现秒到账，还有邀请制度助你现金翻倍。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">海量任务持续开发中，后续任务将更丰富，报酬更可观。上下班无聊的时间杀手，在家闲时的赚钱利器，经济自由的梦想基石...买菜钱、公交钱、零花钱，快到玩客部落来！</span></p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, \">&nbsp;</p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, \">海量任务持续开发中，后续任务将更丰富，报酬更可观。上下班无聊的时间杀手，在家闲时的赚钱利器，经济自由的梦想基石...买菜钱、公交钱、零花钱，快到玩客部落来！</p><p><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">1、平台新上线海量任务</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, \">2、IOS/安卓齐头并进，满足不同赚钱需求</span></p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, \">3、最低10元提现秒到账</p><p><br/></p>','91.1MB','2019-02-19 10:13','简体中文',''),(27,2,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004231.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004231.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004233.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004233.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004236.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004236.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004238.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004238.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">趣站，一款下载app试玩赚钱的手机赚钱平台，目前暂时仅支持安卓系统，每天利用碎片时间，做做试玩赚钱任务，不仅有快速赚钱任务，还有高额佣金任务，快来趣钻赚零花钱吧。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(24,2,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">玩客部落，一款闲来无事动动手指、无需任何投入就可以赚取现金的手机赚钱平台，只需完成简单的任务操作即可获得现金奖励。支持IOS/安卓双系统，IOS任务奖励翻倍，10元起提现秒到账，还有邀请制度助你现金翻倍。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">海量任务持续开发中，后续任务将更丰富，报酬更可观。上下班无聊的时间杀手，在家闲时的赚钱利器，经济自由的梦想基石...买菜钱、公交钱、零花钱，快到玩客部落来！</span></p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">海量任务持续开发中，后续任务将更丰富，报酬更可观。上下班无聊的时间杀手，在家闲时的赚钱利器，经济自由的梦想基石...买菜钱、公交钱、零花钱，快到玩客部落来！</p><p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、平台新上线海量任务</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、IOS/安卓齐头并进，满足不同赚钱需求</span></p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">3、最低10元提现秒到账</p><p><br/></p>','91.1MB','2019-02-19 10:13','简体中文',''),(25,2,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">玩客部落，一款闲来无事动动手指、无需任何投入就可以赚取现金的手机赚钱平台，只需完成简单的任务操作即可获得现金奖励。支持IOS/安卓双系统，IOS任务奖励翻倍，10元起提现秒到账，还有邀请制度助你现金翻倍。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">海量任务持续开发中，后续任务将更丰富，报酬更可观。上下班无聊的时间杀手，在家闲时的赚钱利器，经济自由的梦想基石...买菜钱、公交钱、零花钱，快到玩客部落来！</span></p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">海量任务持续开发中，后续任务将更丰富，报酬更可观。上下班无聊的时间杀手，在家闲时的赚钱利器，经济自由的梦想基石...买菜钱、公交钱、零花钱，快到玩客部落来！</p><p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、平台新上线海量任务</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、IOS/安卓齐头并进，满足不同赚钱需求</span></p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">3、最低10元提现秒到账</p><p><br/></p>','91.1MB','2019-02-19 10:13','简体中文',''),(26,2,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">玩客部落，一款闲来无事动动手指、无需任何投入就可以赚取现金的手机赚钱平台，只需完成简单的任务操作即可获得现金奖励。支持IOS/安卓双系统，IOS任务奖励翻倍，10元起提现秒到账，还有邀请制度助你现金翻倍。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">海量任务持续开发中，后续任务将更丰富，报酬更可观。上下班无聊的时间杀手，在家闲时的赚钱利器，经济自由的梦想基石...买菜钱、公交钱、零花钱，快到玩客部落来！</span></p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">海量任务持续开发中，后续任务将更丰富，报酬更可观。上下班无聊的时间杀手，在家闲时的赚钱利器，经济自由的梦想基石...买菜钱、公交钱、零花钱，快到玩客部落来！</p><p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、平台新上线海量任务</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、IOS/安卓齐头并进，满足不同赚钱需求</span></p><p style=\"-webkit-tap-highlight-color: transparent; margin-top: 0px; margin-bottom: 17.625px; padding: 0px; line-height: 1.875em; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">3、最低10元提现秒到账</p><p><br/></p>','91.1MB','2019-02-19 10:13','简体中文',''),(28,2,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004314.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004314.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004316.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004316.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004319.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004319.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004321.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004321.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">手游赚app是一款通过玩游戏就能赚钱的软件，手游赚app注册、签到赚钱，玩玩游戏、邀请好友都能获得利润哦！手游赚，既可以玩游戏，还能顺便赚钱，简直不要太爽、太划算啦！</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、注册奖励2元红包，更多奖励等你拿</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、每天为你更新优选渠道，海量游戏任务，在玩游戏的同时还赚钱赚到不停</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">3、任务最多，奖励最高，有钱任性就是这么拽</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">4、邀请好友成为师徒还有提成分给你，既赚钱，还能过一把师父瘾~为</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">5、10元起提现，多种提现方式，Q币、话费、流量、支付宝，而且到帐快！</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">6、随时随换，操作简易，闪电处理，方便快捷</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(29,2,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004449.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004449.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004453.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004453.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004456.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004456.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004459.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004459.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">麦子赚利用碎片化时间完成任务即可赚钱，操作简单，返奖及时，收益高，支持微信提现，并且及时到账。每日签到也可以领取惊喜红包，邀请好友还能获得更高的奖励。拥有多种赚钱方法，每天更新不同的应用任务，还有多种游戏，让你既能玩个够，还能赚个够！！！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">麦子赚致力于为商家和用户打造双方共赢的利益平台，商家凭借多元化用户激励助力自家产品传播，可采用诸如悬赏答题、任务闯关、游戏体验等方式拓展新用户，零距离与海量用户亲密接触！</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(30,2,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004545.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004545.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004547.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004547.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004549.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004549.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004552.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004552.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">蛋蛋赚是一款让你在玩手机的同时还能赚钱的智能手机应用经常还有微信红包出现哦，微信红包不用抢，完成任务就发微信红包人人都有。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">你只需按照要求下载并体验蛋蛋赚推荐的应用和游戏，通过微信朋友圈分享文章或者是关注蛋蛋赚推荐的微信公众账号，即可获得相应的现金，当现金到达10元是就可以通过微信提现了。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">你手机上还没安装蛋蛋赚你就out了！大家都在赚钱，赶紧加入吧！</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(31,2,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004644.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004644.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004648.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004648.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004A0.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004A0.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004A2.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004A2.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">赚客是一款最靠谱最给力的，能让你随时随地都能赚钱的手机APP。用户可通过免费试玩应用软件和收徒来赚取现金奖励，支持支付宝提现、微信提现，还可以兑换手机话费！作为激励互动平台，赚客是目前用户口碑最佳，最靠谱，奖励最多的手机赚钱APP。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(32,3,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004P4.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004P4.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004P8.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004P8.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004Q0.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004Q0.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004Q2.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004Q2.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学内容！分享好故事，免费读不停！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【新用户福利】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">新用户注册登陆就送1元现金红包，1元就能提现，秒到账。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【海量正版小说 全站永久免费】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">都市小说、悬疑灵异、武侠仙侠，现代言情、古代言情……全站全品类十万正版小说免费畅读！随时随地拯救书荒！&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【随心阅读模式】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">多种阅读背景颜色、翻页功能、字号，任性随心挑选，符合你的每一种阅读习惯！更有护眼模式保护夜晚看书的你！无论躺着坐着，体验随心阅读！&nbsp;</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(33,3,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学内容！分享好故事，免费读不停！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【新用户福利】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">新用户注册登陆就送1元现金红包，1元就能提现，秒到账。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【海量正版小说 全站永久免费】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">都市小说、悬疑灵异、武侠仙侠，现代言情、古代言情……全站全品类十万正版小说免费畅读！随时随地拯救书荒！&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【随心阅读模式】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">多种阅读背景颜色、翻页功能、字号，任性随心挑选，符合你的每一种阅读习惯！更有护眼模式保护夜晚看书的你！无论躺着坐着，体验随心阅读！&nbsp;</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(34,3,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学内容！分享好故事，免费读不停！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【新用户福利】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">新用户注册登陆就送1元现金红包，1元就能提现，秒到账。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【海量正版小说 全站永久免费】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">都市小说、悬疑灵异、武侠仙侠，现代言情、古代言情……全站全品类十万正版小说免费畅读！随时随地拯救书荒！&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【随心阅读模式】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">多种阅读背景颜色、翻页功能、字号，任性随心挑选，符合你的每一种阅读习惯！更有护眼模式保护夜晚看书的你！无论躺着坐着，体验随心阅读！&nbsp;</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(35,3,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学内容！分享好故事，免费读不停！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【新用户福利】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">新用户注册登陆就送1元现金红包，1元就能提现，秒到账。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【海量正版小说 全站永久免费】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">都市小说、悬疑灵异、武侠仙侠，现代言情、古代言情……全站全品类十万正版小说免费畅读！随时随地拯救书荒！&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【随心阅读模式】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">多种阅读背景颜色、翻页功能、字号，任性随心挑选，符合你的每一种阅读习惯！更有护眼模式保护夜晚看书的你！无论躺着坐着，体验随心阅读！&nbsp;</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(36,3,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学内容！分享好故事，免费读不停！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【新用户福利】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">新用户注册登陆就送1元现金红包，1元就能提现，秒到账。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【海量正版小说 全站永久免费】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">都市小说、悬疑灵异、武侠仙侠，现代言情、古代言情……全站全品类十万正版小说免费畅读！随时随地拯救书荒！&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【随心阅读模式】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">多种阅读背景颜色、翻页功能、字号，任性随心挑选，符合你的每一种阅读习惯！更有护眼模式保护夜晚看书的你！无论躺着坐着，体验随心阅读！&nbsp;</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(37,3,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学内容！分享好故事，免费读不停！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【新用户福利】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">新用户注册登陆就送1元现金红包，1元就能提现，秒到账。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【海量正版小说 全站永久免费】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">都市小说、悬疑灵异、武侠仙侠，现代言情、古代言情……全站全品类十万正版小说免费畅读！随时随地拯救书荒！&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【随心阅读模式】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">多种阅读背景颜色、翻页功能、字号，任性随心挑选，符合你的每一种阅读习惯！更有护眼模式保护夜晚看书的你！无论躺着坐着，体验随心阅读！&nbsp;</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(38,3,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学内容！分享好故事，免费读不停！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【新用户福利】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">新用户注册登陆就送1元现金红包，1元就能提现，秒到账。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【海量正版小说 全站永久免费】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">都市小说、悬疑灵异、武侠仙侠，现代言情、古代言情……全站全品类十万正版小说免费畅读！随时随地拯救书荒！&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【随心阅读模式】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">多种阅读背景颜色、翻页功能、字号，任性随心挑选，符合你的每一种阅读习惯！更有护眼模式保护夜晚看书的你！无论躺着坐着，体验随心阅读！&nbsp;</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(39,3,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学内容！分享好故事，免费读不停！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【新用户福利】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">新用户注册登陆就送1元现金红包，1元就能提现，秒到账。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【海量正版小说 全站永久免费】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">都市小说、悬疑灵异、武侠仙侠，现代言情、古代言情……全站全品类十万正版小说免费畅读！随时随地拯救书荒！&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【随心阅读模式】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">多种阅读背景颜色、翻页功能、字号，任性随心挑选，符合你的每一种阅读习惯！更有护眼模式保护夜晚看书的你！无论躺着坐着，体验随心阅读！&nbsp;</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(40,3,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学内容！分享好故事，免费读不停！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【新用户福利】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">新用户注册登陆就送1元现金红包，1元就能提现，秒到账。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【海量正版小说 全站永久免费】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">都市小说、悬疑灵异、武侠仙侠，现代言情、古代言情……全站全品类十万正版小说免费畅读！随时随地拯救书荒！&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【随心阅读模式】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">多种阅读背景颜色、翻页功能、字号，任性随心挑选，符合你的每一种阅读习惯！更有护眼模式保护夜晚看书的你！无论躺着坐着，体验随心阅读！&nbsp;</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(41,4,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203004956.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203004956.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005000.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005000.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005002.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005002.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005004.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005004.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看天下支持阅读资讯和分享资讯双重金币奖励。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(42,4,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看天下支持阅读资讯和分享资讯双重金币奖励。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(43,4,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看天下支持阅读资讯和分享资讯双重金币奖励。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(44,4,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看天下支持阅读资讯和分享资讯双重金币奖励。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(45,4,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看天下支持阅读资讯和分享资讯双重金币奖励。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(46,4,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看天下支持阅读资讯和分享资讯双重金币奖励。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(47,4,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看天下支持阅读资讯和分享资讯双重金币奖励。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(48,4,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看天下支持阅读资讯和分享资讯双重金币奖励。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(49,4,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005121.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005121.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005124.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005124.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005126.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005126.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005128.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005128.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">在猫眼不仅可以看电影，还能赚钱，每天签到、分享、邀请获得金币，金币可直接提现，注册送1元，提现秒到账。猫眼微信扫码下载登录，新户进去一元专享提现秒到！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">提示绑定有美团账户的就点用老的登录，一个小号助力奖励2元。一天提一次！全部都是秒到！</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(50,4,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005208.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005208.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005211.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005211.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005213.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005213.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005215.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005215.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">东方头条是一款看新闻资讯赚零钱的智能头条新闻阅读软件，现在新用户注册填写</span><strong style=\"-webkit-tap-highlight-color: transparent; line-height: 1.875em; margin-bottom: 1.875%; color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; white-space: normal; background-color: rgb(255, 255, 255);\">邀请码XXXXXXX</strong><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">就送红包，10元就能提现。边看新闻边赚钱，在阅读资讯的同时还能获得阅读奖励，更有丰富的活动、宝箱、分享新闻等奖励帮助用户在养成良好浏览习惯的同时获取丰厚的奖励。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(51,4,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005253.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005253.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005255.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005255.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005259.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005259.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005301.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005301.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">闪电盒子是一款既可以看新闻看视频赚钱，又可以方便的使用各种应用的app，而且在闪电盒子中看新闻或使用应用都可以领到红包，让大家玩手机就可以赚钱。注册填写红包口令XXX送1元，提现秒到账。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">闪电盒子怎么赚钱？</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、首页左上角可以分时段的拆红包获得闪电币，无上限。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、可完成任务获得现金及闪电币。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">3、徒弟完成日常红包任务师傅将可获得徒弟进贡的闪电币除以上方式，收徒是最快收益最大的挣钱方式，每收1个徒弟，都可以获得5元现金奖励，且徒弟会给您进贡大量的闪电币。</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(52,3,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005418.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005418.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005422.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005422.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005425.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005425.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005427.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005427.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学内容！分享好故事，免费读不停！</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【新用户福利】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">新用户注册登陆就送1元现金红包，1元就能提现，秒到账。</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【海量正版小说 全站永久免费】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">都市小说、悬疑灵异、武侠仙侠，现代言情、古代言情……全站全品类十万正版小说免费畅读！随时随地拯救书荒！&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【随心阅读模式】&nbsp;</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">多种阅读背景颜色、翻页功能、字号，任性随心挑选，符合你的每一种阅读习惯！更有护眼模式保护夜晚看书的你！无论躺着坐着，体验随心阅读！&nbsp;</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(53,3,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005508.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005508.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005510.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005510.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005513.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005513.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005515.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005515.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">iMoney爱盈利一款可以赚钱的手机试玩软件，加入立刻送1元现金奖励。只要10元就能提现，试玩应用单价1元起，任务多多，用户可以通过完成下载、集赞、邀请等多种指定的小任务来获取现金奖励。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">iMoney为你提供超多好玩的应用，试玩应用还能领取丰厚的现金红包，还有挖矿赚钱、点赞赚钱、VIP等级系统等趣味玩法在您娱乐同时还能赚钱，赶快加入吧~</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(54,2,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005J8.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005J8.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005K2.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005K2.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005K5.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005K5.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005K7.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005K7.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">葫芦赚是一款安卓手机兼职赚钱App，试玩应用、游戏即可赚钱。让大学生、宝妈、白领等利用碎片化时间轻松赚钱！0投入！高回报！时间自由！你只需要一台可以上网的安卓手机就能月入过千，200多个任务等你来赚，每天上新任务。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、新手礼包：首次登录奖励2元，完成新手任务奖励10元+</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、邀请好友赚钱：邀请1个好友最多奖10元，上不封顶</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">3、做任务赚钱：下载应用、游戏，试玩赚钱</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">4、益智竞猜：赠送10万葫芦豆可用于竞猜赢奖品</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">5、答题赚钱：参与答题，瓜分巨额奖金</span></p>','91.1MB','2019-02-19 10:13','简体中文',''),(55,2,2,800,'{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005S8.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005S8.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005T0.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005T0.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005T2.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005T2.png {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/210203/1-210203005T5.png\' text=\'\' width=\'320\' height=\'568\'} /uploads/allimg/210203/1-210203005T5.png {/dede:img}\r\n',3,4,1,200,12,'','127.0.0.1','','<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">星球联盟，上上市公司2345旗下的一款手机赚钱应用，是一款日常上网就可以赚钱的APP，使用软件每天都有收益，用浏览器看新闻，查天气，购物等等，邀请好友还能赚更多零花钱哦，加入星球联盟计划，我们根据您提供的上网贡献，给您钱，真正普惠全民，实现全民共享经济。</span><br/><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">【赚钱特点】</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">1、每天上网持续收益</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">2、邀请好友赚6元奖励，还有额外收益</span><br/><span style=\"color: rgb(51, 51, 51); font-family: Arial, &quot;Microsoft Yahei&quot;; text-align: justify; background-color: rgb(255, 255, 255);\">3、1元可提现，快速到账</span></p>','91.1MB','2019-02-19 10:13','简体中文','');
/*!40000 ALTER TABLE `dede_addonimages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addoninfos`
--

DROP TABLE IF EXISTS `dede_addoninfos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addoninfos` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `click` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(60) NOT NULL DEFAULT '',
  `userip` varchar(15) NOT NULL DEFAULT ' ',
  `senddate` int(11) NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `nativeplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `body` mediumtext,
  `endtime` int(11) NOT NULL DEFAULT '0',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `linkman` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`,`nativeplace`,`infotype`),
  KEY `channel` (`channel`,`arcrank`,`mid`,`click`,`title`,`litpic`,`senddate`,`flag`,`endtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addoninfos`
--

LOCK TABLES `dede_addoninfos` WRITE;
/*!40000 ALTER TABLE `dede_addoninfos` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addoninfos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addonshop`
--

DROP TABLE IF EXISTS `dede_addonshop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonshop` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `price` float NOT NULL DEFAULT '0',
  `trueprice` float NOT NULL DEFAULT '0',
  `brand` varchar(250) NOT NULL DEFAULT '',
  `units` varchar(250) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL,
  `userip` char(15) NOT NULL,
  `redirecturl` varchar(255) NOT NULL,
  `vocation` char(20) NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonshop`
--

LOCK TABLES `dede_addonshop` WRITE;
/*!40000 ALTER TABLE `dede_addonshop` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonshop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addonsoft`
--

DROP TABLE IF EXISTS `dede_addonsoft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonsoft` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `language` varchar(10) NOT NULL DEFAULT '',
  `softtype` varchar(10) NOT NULL DEFAULT '',
  `accredit` varchar(10) NOT NULL DEFAULT '',
  `os` varchar(30) NOT NULL DEFAULT '',
  `softrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `officialUrl` varchar(30) NOT NULL DEFAULT '',
  `officialDemo` varchar(50) NOT NULL DEFAULT '',
  `softsize` varchar(10) NOT NULL DEFAULT '',
  `softlinks` text,
  `introduce` text,
  `daccess` smallint(5) NOT NULL DEFAULT '0',
  `needmoney` smallint(5) NOT NULL DEFAULT '0',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `softMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonsoft`
--

LOCK TABLES `dede_addonsoft` WRITE;
/*!40000 ALTER TABLE `dede_addonsoft` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonsoft` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_addonspec`
--

DROP TABLE IF EXISTS `dede_addonspec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_addonspec` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `note` text,
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_addonspec`
--

LOCK TABLES `dede_addonspec` WRITE;
/*!40000 ALTER TABLE `dede_addonspec` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_addonspec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_admin`
--

DROP TABLE IF EXISTS `dede_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_admin` (
  `id` int(10) unsigned NOT NULL,
  `usertype` float unsigned DEFAULT '0',
  `userid` char(30) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(20) NOT NULL DEFAULT '',
  `tname` char(30) NOT NULL DEFAULT '',
  `email` char(30) NOT NULL DEFAULT '',
  `typeid` text,
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_admin`
--

LOCK TABLES `dede_admin` WRITE;
/*!40000 ALTER TABLE `dede_admin` DISABLE KEYS */;
INSERT INTO `dede_admin` VALUES (1,10,'admin','f24ab8d3176b74a98750','admin','','','',1708868916,'192.168.253.1');
/*!40000 ALTER TABLE `dede_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_admintype`
--

DROP TABLE IF EXISTS `dede_admintype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_admintype` (
  `rank` float NOT NULL DEFAULT '1',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `system` smallint(6) NOT NULL DEFAULT '0',
  `purviews` text,
  PRIMARY KEY (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_admintype`
--

LOCK TABLES `dede_admintype` WRITE;
/*!40000 ALTER TABLE `dede_admintype` DISABLE KEYS */;
INSERT INTO `dede_admintype` VALUES (1,'信息发布员',1,'t_AccList a_AccNew a_AccList a_MyList a_MyEdit a_MyDel sys_MdPwd sys_Feedback sys_MyUpload plus_留言簿模块 '),(5,'频道管理员',1,'t_AccList t_AccNew t_AccEdit t_AccDel a_AccNew a_AccList a_AccEdit a_AccDel a_AccCheck a_MyList a_MyEdit a_MyDel a_MyCheck co_AddNote co_EditNote co_PlayNote co_ListNote co_ViewNote spec_New spec_List spec_Edit sys_MdPwd sys_Log sys_ArcTj sys_Source sys_Writer sys_Keyword sys_MakeHtml sys_Feedback sys_Upload sys_MyUpload member_List member_Edit plus_站内新闻发布 plus_友情链接模块 plus_留言簿模块 plus_投票模块 plus_广告管理 '),(10,'超级管理员',1,'admin_AllowAll ');
/*!40000 ALTER TABLE `dede_admintype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_advancedsearch`
--

DROP TABLE IF EXISTS `dede_advancedsearch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_advancedsearch` (
  `mid` int(11) NOT NULL,
  `maintable` varchar(256) NOT NULL DEFAULT '',
  `mainfields` text,
  `addontable` varchar(256) DEFAULT NULL,
  `addonfields` text,
  `forms` text,
  `template` varchar(256) NOT NULL DEFAULT '',
  UNIQUE KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_advancedsearch`
--

LOCK TABLES `dede_advancedsearch` WRITE;
/*!40000 ALTER TABLE `dede_advancedsearch` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_advancedsearch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arcatt`
--

DROP TABLE IF EXISTS `dede_arcatt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arcatt` (
  `sortid` smallint(6) NOT NULL DEFAULT '0',
  `att` char(10) NOT NULL DEFAULT '',
  `attname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`att`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arcatt`
--

LOCK TABLES `dede_arcatt` WRITE;
/*!40000 ALTER TABLE `dede_arcatt` DISABLE KEYS */;
INSERT INTO `dede_arcatt` VALUES (5,'s','滚动'),(1,'h','头条'),(3,'f','幻灯'),(2,'c','推荐'),(7,'p','图片'),(8,'j','跳转'),(4,'a','特荐'),(6,'b','加粗');
/*!40000 ALTER TABLE `dede_arcatt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arccache`
--

DROP TABLE IF EXISTS `dede_arccache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arccache` (
  `md5hash` char(32) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `cachedata` mediumtext,
  PRIMARY KEY (`md5hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arccache`
--

LOCK TABLES `dede_arccache` WRITE;
/*!40000 ALTER TABLE `dede_arccache` DISABLE KEYS */;
INSERT INTO `dede_arccache` VALUES ('c9e5f4b47e9c4835c96a5db9b82d3102',1708871648,'21,20,19,18,17,16'),('298b92f648f18fb1d95bcd2904b3253c',1708871648,'55,54,31,30,29,28'),('7dd0ed1f2ceb49fcbc24a7bf29a153d6',1708871648,'4,5,6,7,8,59'),('381024779a631ca2a6050e7064274e50',1708871653,'74,73,72,71,70,69'),('d4a70144cc99f3488f3195d56f23fcab',1708871653,'0'),('78cb9250a8cd982b1a88b803e1f3a27f',1708871653,'4,5,6,7,8,59'),('32059df0fc8ef1a203e2e8818cf5dfc6',1708871654,'61,60,59,58,57,56'),('a284169ec7f3e3d65afff4fd2e6f41b6',1708871654,'0'),('53e5ed9e14ebc988b8584cf53611cb26',1708871655,'74,73,72,71,70,69'),('5740122f0bb264c83ad8f13dee135f3d',1708871655,'0'),('e9cab37a47dc877ec0f9bd56a4b052d8',1708871659,'3,2,1'),('c4207d503a7964045bae1a6593d865ac',1708871659,'0'),('56fae6748bbe3786837b4b080ee88c10',1708871764,'21,55,54,53,52,51,50,49'),('50322f709ccd1d044d13405a5dbeed92',1708871764,'21,20,19,18,17,16'),('ed7f855ffbbb93577dfd9fb9fc65c3ef',1708871764,'21,20,19,18,17,16,15,14,13,12,11,10'),('19dbac46f48ccce7ef2e3d11ace5a589',1708871764,'55,54,31,30,29,28'),('ae39a6de1ec4718f23998e6422083524',1708871764,'55,54,31,30,29,28,27,23,22,24,25,26'),('4512973d735caff978828c8046994cf3',1708871764,'53,52,40,39,38,37'),('42459cdf20e92360f38fb9375fdbb1a6',1708871764,'53,52,32,33,34,35,36,37,38,39,40'),('7ba97711aab8befb77df47e7e6265f9a',1708871764,'51,50,49,48,47,46'),('de636608f03e79efb4e642fa2d5921f2',1708871764,'51,50,49,41,42,43,44,45,46,47,48'),('08b0b68ddf079fcf4694634a8d817388',1708871764,'59,60,61,58,57,56,9,4,5,6,7,8'),('35a37c9eba97a130a32507b2fa4caea1',1708871764,'74,71,72,73,68,69,70,66,67,62,63,64');
/*!40000 ALTER TABLE `dede_arccache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_archives`
--

DROP TABLE IF EXISTS `dede_archives`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_archives` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `ismake` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '1',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `money` smallint(6) NOT NULL DEFAULT '0',
  `title` char(240) DEFAULT NULL,
  `shorttitle` char(36) NOT NULL DEFAULT '',
  `color` char(7) NOT NULL DEFAULT '',
  `writer` char(20) NOT NULL DEFAULT '',
  `source` char(30) NOT NULL DEFAULT '',
  `litpic` char(100) NOT NULL DEFAULT '',
  `pubdate` int(10) unsigned NOT NULL DEFAULT '0',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `keywords` char(30) NOT NULL DEFAULT '',
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `voteid` mediumint(8) NOT NULL,
  `notpost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(40) NOT NULL DEFAULT '',
  `dutyadmin` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tackid` int(10) NOT NULL DEFAULT '0',
  `mtype` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `weight` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`),
  KEY `mainindex` (`arcrank`,`typeid`,`channel`,`flag`,`mid`),
  KEY `lastpost` (`lastpost`,`scores`,`goodpost`,`badpost`,`notpost`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_archives`
--

LOCK TABLES `dede_archives` WRITE;
/*!40000 ALTER TABLE `dede_archives` DISABLE KEYS */;
INSERT INTO `dede_archives` VALUES (1,11,'0',1612280737,'p',1,1,0,191,0,'赚客','','','admin','未知','/uploads/allimg/210202/1-2102022345510-L.jpg',1612280737,1612280762,1,'赚客,赚客,',0,0,0,0,0,0,'','',1,0,0,0),(2,11,'0',1612280770,'p',1,1,0,172,0,'有赚','','','admin','未知','/uploads/allimg/210202/1-2102022346230-L.jpg',1612280770,1612280791,1,'有赚,有赚,',0,0,0,0,0,0,'','',1,0,0,1),(3,11,'0',1612280798,'p',1,1,0,119,0,'蛋蛋赚','','','admin','未知','/uploads/allimg/210202/1-210202234A20-L.jpg',1612280798,1612280819,1,'蛋蛋,赚,蛋蛋,赚,',0,0,0,0,0,0,'','',1,0,0,2),(4,6,'0',1612281458,'p',1,1,0,203,0,'2015中国天使投资机构TOP40','','','admin','未知','/uploads/allimg/210202/1-210202235S20-L.jpg',1612281458,1612281519,1,'2015,中国,天使,投资机构,TOP40,对,那些,需要,',0,0,0,0,0,0,'对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。 当今最炙手可热的两家高科技公司无疑是美国的苹果和谷歌，不论它们有多么不同，但至少有一点极其相似：它','',1,0,0,3),(5,6,'0',1612281458,'p',1,1,0,203,0,'2015中国天使投资机构TOP40','','','admin','未知','/uploads/allimg/210202/1-210202235S20-L.jpg',1612281458,1612281522,1,'2015,中国,天使,投资机构,TOP40,对,那些,需要,',0,0,0,0,0,0,'对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。 当今最炙手可热的两家高科技公司无疑是美国的苹果和谷歌，不论它们有多么不同，但至少有一点极其相似：它','',1,0,0,3),(6,6,'0',1612281458,'p',1,1,0,203,0,'2015中国天使投资机构TOP40','','','admin','未知','/uploads/allimg/210202/1-210202235S20-L.jpg',1612281458,1612281524,1,'2015,中国,天使,投资机构,TOP40,对,那些,需要,',0,0,0,0,0,0,'对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。 当今最炙手可热的两家高科技公司无疑是美国的苹果和谷歌，不论它们有多么不同，但至少有一点极其相似：它','',1,0,0,3),(7,6,'0',1612281458,'p',1,1,0,203,0,'2015中国天使投资机构TOP40','','','admin','未知','/uploads/allimg/210202/1-210202235S20-L.jpg',1612281458,1612281526,1,'2015,中国,天使,投资机构,TOP40,对,那些,需要,',0,0,0,0,0,0,'对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。 当今最炙手可热的两家高科技公司无疑是美国的苹果和谷歌，不论它们有多么不同，但至少有一点极其相似：它','',1,0,0,3),(8,6,'0',1612281458,'p',1,1,0,203,0,'2015中国天使投资机构TOP40','','','admin','未知','/uploads/allimg/210202/1-210202235S20-L.jpg',1612281458,1612281529,1,'2015,中国,天使,投资机构,TOP40,对,那些,需要,',0,0,0,0,0,0,'对那些需要资金的初创企业来说，天使投资所带来的绝非仅仅资金而已。 当今最炙手可热的两家高科技公司无疑是美国的苹果和谷歌，不论它们有多么不同，但至少有一点极其相似：它','',1,0,0,3),(9,6,'0',1612281537,'p',1,1,0,129,0,'刘官华：科学管理“已死”，不确定性“受宠”','','','admin','未知','/uploads/allimg/20210202/1612281578258534-lp.jpg',1612281537,1612281585,1,'刘官华,科学管理,“,已死,”,不确定性,受宠,',0,0,0,0,0,0,'经典科学管理理论的核心是假定企业领导在运用一系列强大的分析工具后，能够准确预测任何业务的前景，从而选择明确的业务发展方向。该过程通常要人们在低估不确定性的情况下，','',1,0,0,8),(10,1,'0',1612282656,'c,p',1,2,0,146,0,'小鱼赚钱','','','admin','未知','/uploads/allimg/210203/1-2102030004050-L.png',1612282656,1612281924,1,'',0,0,0,0,0,0,'小鱼赚钱，一款口碑好的苹果手机赚钱平台，平台运营时间长提现秒到账，安装即送2元现金红包，0投资，只需一部手机一个wifi即可做任务赚钱，任务单价1元左右，最低10元即可申请提','',1,0,0,9),(11,1,'0',1612282670,'c,p',1,2,0,163,0,'pp红包','','','admin','未知','/uploads/allimg/210203/1-210203001P60-L.png',1612282670,1612282752,1,'',0,0,0,0,0,0,'pp红包，一个苹果手机试玩赚钱平台，pp红包，新用户注册就送1元红包，只需三分钟试玩就可以获得丰富的现金奖励，试玩赚钱任务单价高达0.88元，每天任务量都挺多的，最低只需要','',1,0,0,10),(12,1,'0',1612282775,'c,p',1,2,0,118,0,'iMoney爱盈利','','','admin','未知','/uploads/allimg/210203/1-2102030019530-L.png',1612282775,1612282848,1,'',0,0,0,0,0,0,'iMoney爱盈利：是国内最专业的苹果手机应用试玩平台，10元就能提现，多种赚钱方式让您多一份零花钱，平台任务量多，立刻加入送1元现金奖励。 【赚钱特点】 1、老平台实力靠谱，任','',1,0,0,11),(13,1,'0',1612282860,'c,p',1,2,0,166,0,'应用试客','','','admin','未知','/uploads/allimg/210203/1-2102030021160-L.png',1612282860,1612282931,1,'',0,0,0,0,0,0,'应用试客-人人都喜爱的应用社区，玩应用有现金奖励，单价1-4元，8元即可提现（秒到帐）。发现好玩有趣的APP，试玩应用更有现金奖励，赶快来试玩吧。仅限苹果iOS 9.0以上系统。 试客','',1,0,0,12),(14,1,'0',1612282938,'c,p',1,2,0,116,0,'懒猫试玩','','','admin','未知','/uploads/allimg/210203/1-2102030022310-L.png',1612282938,1612282992,1,'',0,0,0,0,0,0,'懒猫试玩，是一款苹果手机赚钱软件、兼职就可以赚钱，只需要一部手机，在家里、学校、餐厅、地铁任何地方，只要有网络都可以随时随地打开懒猫试玩赚钱，注册就送2.5元，满10元','',1,0,0,13),(15,1,'0',1612282999,'c,p',1,2,0,112,0,'头号试玩','','','admin','未知','/uploads/allimg/210203/1-2102030023330-L.png',1612282999,1612283053,1,'',0,0,0,0,0,0,'头号试玩是一款苹果手机免费赚钱的平台，试玩应用获得现金和实物奖励，还能享受淘宝购物返利等省钱服务，适合学生手机赚钱、您的赚钱推土机，快来下载体验每天赚零花钱吧。','',1,0,0,14),(16,1,'0',1612283060,'c,p',1,2,0,229,0,'糖果猫','','','admin','未知','/uploads/allimg/210203/1-2102030024340-L.jpg',1612283060,1612283117,1,'',0,0,0,0,0,0,'糖果猫，一个苹果手机试玩赚钱的平台，每天下午都有大量任务更新，注册即送1元红包，邀请一个好友可赚20元，只要3分钟试玩体验，就能获得一次试玩奖励， 利用碎片化时间，发现','',1,0,0,15),(17,1,'0',1612283129,'c,p',1,2,0,176,0,'火箭试玩','','','admin','未知','/uploads/allimg/210203/1-2102030025450-L.png',1612283129,1612283181,1,'',0,0,0,0,0,0,'火箭试玩，是一款苹果手机试玩赚钱平台，火箭试玩在家就能体验精致的应用还能赚零花钱。下载并完成一定任务就可以获得现金奖励，奖励金可以通过微信轻松提现，邀请好友还可以','',1,0,0,16),(18,1,'0',1612283203,'c,p',1,2,0,226,0,'蜜蜂试玩','','','admin','未知','/uploads/allimg/210203/1-210203002A70-L.png',1612283203,1612283289,1,'',0,0,0,0,0,0,'蜜蜂试玩app是一款苹果手机赚钱软件，下载安装蜜蜂试玩app，轻松试玩有趣的推荐应用，就能赚佣金，利用碎片化时间，轻松试玩。每天只要轻松试玩几分钟，就能获得一次试玩奖励，','',1,0,0,17),(19,1,'0',1612283313,'c,p',1,2,0,202,0,'赚客喵','','','admin','未知','/uploads/allimg/210203/1-210203002T80-L.png',1612283313,1612283392,1,'',0,0,0,0,0,0,'赚客喵，必做的苹果手机试玩赚钱平台，新进赚钱平台，赚客喵收入可观。用户每成功体验一个软件只需要3分钟左右，单价奖励1~1.5元不等。成功加入就送2元现金奖励。10元就可提现到','',1,0,0,18),(20,1,'0',1612283406,'c,p',1,2,0,133,0,'豆豆趣玩','','','admin','未知','/uploads/allimg/210203/1-2102030030210-L.png',1612283406,1612283464,1,'',0,0,0,0,0,0,'豆豆趣玩手机赚钱，注册时填写邀请码：XXXXX 就送5元，手机赚钱上豆豆，阅读热门资讯涨知识更能赚钱。 豆豆趣玩是一款可以兼职赚钱的阅读赚钱软件。通过自己阅读或分享喜欢的咨','',1,0,0,19),(21,1,'0',1612288068,'c,p',1,2,0,249,0,'钱咖','','','admin','未知','/uploads/allimg/210203/1-2102030031330-L.jpg',1612288068,1612283544,1,'',0,0,0,0,0,0,'钱咖ios，一个不错的苹果手赚平台，注册完善资料就有2元，任务单价都在1元以上，还有双倍任务，任务量也比其他平台多，满10元就能提现，支持支付宝和微信提现，动动手指拉动亲朋','',1,0,0,20),(22,2,'0',1612283580,'c,p',1,2,0,145,0,'玩客部落','','','admin','未知','/uploads/allimg/210203/1-2102030033130-L.png',1612283580,1612283652,1,'',0,0,0,0,0,0,'玩客部落，一款闲来无事动动手指、无需任何投入就可以赚取现金的手机赚钱平台，只需完成简单的任务操作即可获得现金奖励。支持IOS/安卓双系统，IOS任务奖励翻倍，10元起提现秒到','',1,0,0,21),(23,2,'0',1612283688,'c,p',1,2,0,145,0,'手赚咖','','','admin','未知','/uploads/210203/1-210203003505I9.png',1612283688,1612283655,1,'',0,0,0,0,0,0,'玩客部落，一款闲来无事动动手指、无需任何投入就可以赚取现金的手机赚钱平台，只需完成简单的任务操作即可获得现金奖励。支持IOS/安卓双系统，IOS任务奖励翻倍，10元起提现秒到','',1,0,0,21),(24,2,'0',1612283580,'c,p',1,2,0,145,0,'玩客部落','','','admin','未知','/uploads/allimg/210203/1-2102030033130-L.png',1612283580,1612283657,1,'',0,0,0,0,0,0,'玩客部落，一款闲来无事动动手指、无需任何投入就可以赚取现金的手机赚钱平台，只需完成简单的任务操作即可获得现金奖励。支持IOS/安卓双系统，IOS任务奖励翻倍，10元起提现秒到','',1,0,0,21),(25,2,'0',1612283580,'c,p',1,2,0,145,0,'玩客部落','','','admin','未知','/uploads/allimg/210203/1-2102030033130-L.png',1612283580,1612283659,1,'',0,0,0,0,0,0,'玩客部落，一款闲来无事动动手指、无需任何投入就可以赚取现金的手机赚钱平台，只需完成简单的任务操作即可获得现金奖励。支持IOS/安卓双系统，IOS任务奖励翻倍，10元起提现秒到','',1,0,0,21),(26,2,'0',1612283580,'c,p',1,2,0,144,0,'玩客部落','','','admin','未知','/uploads/allimg/210203/1-2102030033130-L.png',1612283580,1612283661,1,'',0,0,0,0,0,0,'玩客部落，一款闲来无事动动手指、无需任何投入就可以赚取现金的手机赚钱平台，只需完成简单的任务操作即可获得现金奖励。支持IOS/安卓双系统，IOS任务奖励翻倍，10元起提现秒到','',1,0,0,21),(27,2,'0',1612284121,'c,p',1,2,0,93,0,'趣站','','','admin','未知','/uploads/allimg/210203/1-2102030042140-L.png',1612284121,1612284164,1,'',0,0,0,0,0,0,'趣站，一款下载app试玩赚钱的手机赚钱平台，目前暂时仅支持安卓系统，每天利用碎片时间，做做试玩赚钱任务，不仅有快速赚钱任务，还有高额佣金任务，快来趣钻赚零花钱吧。','',1,0,0,26),(28,2,'0',1612284170,'c,p',1,2,0,208,0,'手游赚','','','admin','未知','/uploads/allimg/210203/1-2102030043030-L.jpg',1612284170,1612284225,1,'',0,0,0,0,0,0,'手游赚app是一款通过玩游戏就能赚钱的软件，手游赚app注册、签到赚钱，玩玩游戏、邀请好友都能获得利润哦！手游赚，既可以玩游戏，还能顺便赚钱，简直不要太爽、太划算啦！ 【赚','',1,0,0,27),(29,2,'0',1612284243,'c,p',1,2,0,94,0,'麦子赚','','','admin','未知','/uploads/allimg/210203/1-2102030044180-L.png',1612284243,1612284305,1,'',0,0,0,0,0,0,'麦子赚利用碎片化时间完成任务即可赚钱，操作简单，返奖及时，收益高，支持微信提现，并且及时到账。每日签到也可以领取惊喜红包，邀请好友还能获得更高的奖励。拥有多种赚钱','',1,0,0,28),(30,2,'0',1612284311,'c,p',1,2,0,83,0,'蛋蛋赚','','','admin','未知','/uploads/allimg/210203/1-2102030045270-L.png',1612284311,1612284359,1,'',0,0,0,0,0,0,'蛋蛋赚是一款让你在玩手机的同时还能赚钱的智能手机应用经常还有微信红包出现哦，微信红包不用抢，完成任务就发微信红包人人都有。 你只需按照要求下载并体验蛋蛋赚推荐的应用','',1,0,0,29),(31,2,'0',1612284376,'c,p',1,2,0,104,0,'赚客','','','admin','未知','/uploads/allimg/210203/1-2102030046320-L.png',1612284376,1612284420,1,'',0,0,0,0,0,0,'赚客是一款最靠谱最给力的，能让你随时随地都能赚钱的手机APP。用户可通过免费试玩应用软件和收徒来赚取现金奖励，支持支付宝提现、微信提现，还可以兑换手机话费！作为激励互','',1,0,0,30),(32,3,'0',1612284459,'c,p',1,2,0,221,0,'奇迹小说','','','admin','未知','/uploads/allimg/210203/1-210203004K20-L.png',1612284459,1612284501,1,'',0,0,0,0,0,0,'奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学','',1,0,0,31),(33,3,'0',1612284459,'c,p',1,2,0,221,0,'奇迹小说','','','admin','未知','/uploads/allimg/210203/1-210203004K20-L.png',1612284459,1612284503,1,'',0,0,0,0,0,0,'奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学','',1,0,0,31),(34,3,'0',1612284459,'c,p',1,2,0,221,0,'奇迹小说','','','admin','未知','/uploads/allimg/210203/1-210203004K20-L.png',1612284459,1612284505,1,'',0,0,0,0,0,0,'奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学','',1,0,0,31),(35,3,'0',1612284459,'c,p',1,2,0,221,0,'奇迹小说','','','admin','未知','/uploads/allimg/210203/1-210203004K20-L.png',1612284459,1612284507,1,'',0,0,0,0,0,0,'奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学','',1,0,0,31),(36,3,'0',1612284459,'c,p',1,2,0,221,0,'奇迹小说','','','admin','未知','/uploads/allimg/210203/1-210203004K20-L.png',1612284459,1612284510,1,'',0,0,0,0,0,0,'奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学','',1,0,0,31),(37,3,'0',1612284459,'c,p',1,2,0,221,0,'奇迹小说','','','admin','未知','/uploads/allimg/210203/1-210203004K20-L.png',1612284459,1612284512,1,'',0,0,0,0,0,0,'奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学','',1,0,0,31),(38,3,'0',1612284459,'c,p',1,2,0,220,0,'奇迹小说','','','admin','未知','/uploads/allimg/210203/1-210203004K20-L.png',1612284459,1612284514,1,'',0,0,0,0,0,0,'奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学','',1,0,0,31),(39,3,'0',1612284459,'c,p',1,2,0,220,0,'奇迹小说','','','admin','未知','/uploads/allimg/210203/1-210203004K20-L.png',1612284459,1612284516,1,'',0,0,0,0,0,0,'奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学','',1,0,0,31),(40,3,'0',1612284459,'c,p',1,2,0,220,0,'奇迹小说','','','admin','未知','/uploads/allimg/210203/1-210203004K20-L.png',1612284459,1612284518,1,'',0,0,0,0,0,0,'奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学','',1,0,0,31),(41,4,'0',1612284567,'c,p',1,2,0,161,0,'趣看天下','','','admin','未知','/uploads/allimg/210203/1-2102030049400-L.png',1612284567,1612284617,1,'',0,0,0,0,0,0,'趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看','',1,0,0,40),(42,4,'0',1612284567,'c,p',1,2,0,161,0,'趣看天下','','','admin','未知','/uploads/allimg/210203/1-2102030049400-L.png',1612284567,1612284619,1,'',0,0,0,0,0,0,'趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看','',1,0,0,40),(43,4,'0',1612284567,'c,p',1,2,0,161,0,'趣看天下','','','admin','未知','/uploads/allimg/210203/1-2102030049400-L.png',1612284567,1612284621,1,'',0,0,0,0,0,0,'趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看','',1,0,0,40),(44,4,'0',1612284567,'c,p',1,2,0,160,0,'趣看天下','','','admin','未知','/uploads/allimg/210203/1-2102030049400-L.png',1612284567,1612284624,1,'',0,0,0,0,0,0,'趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看','',1,0,0,40),(45,4,'0',1612284567,'c,p',1,2,0,160,0,'趣看天下','','','admin','未知','/uploads/allimg/210203/1-2102030049400-L.png',1612284567,1612284626,1,'',0,0,0,0,0,0,'趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看','',1,0,0,40),(46,4,'0',1612284567,'c,p',1,2,0,160,0,'趣看天下','','','admin','未知','/uploads/allimg/210203/1-2102030049400-L.png',1612284567,1612284628,1,'',0,0,0,0,0,0,'趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看','',1,0,0,40),(47,4,'0',1612284567,'c,p',1,2,0,160,0,'趣看天下','','','admin','未知','/uploads/allimg/210203/1-2102030049400-L.png',1612284567,1612284630,1,'',0,0,0,0,0,0,'趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看','',1,0,0,40),(48,4,'0',1612284567,'c,p',1,2,0,161,0,'趣看天下','','','admin','未知','/uploads/allimg/210203/1-2102030049400-L.png',1612284567,1612284632,1,'',0,0,0,0,0,0,'趣看天下是一款自阅+看新闻赚钱的软件，注册即送1元，完成一次签到与开宝箱和有效阅读一篇文章的新手任务即可奖励0.5到5元的随机现金红包，首次满5元提现，之后10元起提现。趣看','',1,0,0,40),(49,4,'0',1612284651,'c,p',1,2,0,154,0,'猫眼','','','admin','未知','/uploads/allimg/210203/1-2102030051050-L.png',1612284651,1612284693,1,'',0,0,0,0,0,0,'在猫眼不仅可以看电影，还能赚钱，每天签到、分享、邀请获得金币，金币可直接提现，注册送1元，提现秒到账。猫眼微信扫码下载登录，新户进去一元专享提现秒到！ 提示绑定有美','',1,0,0,48),(50,4,'0',1612284700,'c,p',1,2,0,117,0,'东方头条','','','admin','未知','/uploads/allimg/210203/1-2102030051520-L.png',1612284700,1612284740,1,'',0,0,0,0,0,0,'东方头条是一款看新闻资讯赚零钱的智能头条新闻阅读软件，现在新用户注册填写 邀请码XXXXXXX 就送红包，10元就能提现。边看新闻边赚钱，在阅读资讯的同时还能获得阅读奖励，更有','',1,0,0,49),(51,4,'0',1612284747,'c,p',1,2,0,180,0,'闪电盒子','','','admin','未知','/uploads/allimg/210203/1-2102030052390-L.png',1612284747,1612284787,1,'',0,0,0,0,0,0,'闪电盒子是一款既可以看新闻看视频赚钱，又可以方便的使用各种应用的app，而且在闪电盒子中看新闻或使用应用都可以领到红包，让大家玩手机就可以赚钱。注册填写红包口令XXX送','',1,0,0,50),(52,3,'0',1612284833,'c,p',1,2,0,156,0,'抢先赚','','','admin','未知','/uploads/allimg/210203/1-2102030054050-L.png',1612284833,1612284873,1,'',0,0,0,0,0,0,'奇迹小说是一款正版免费小说阅读软件，免费听书看小说还能赚钱的APP。致力于为您【免费】呈现：多品类原创小说、超高人气大神级小说、火爆话题小说、影视原著等10万余册的文学','',1,0,0,51),(53,3,'0',1612284879,'c,p',1,2,0,74,0,'今日赚','','','admin','未知','/uploads/allimg/210203/1-2102030054530-L.png',1612284879,1612284925,1,'',0,0,0,0,0,0,'iMoney爱盈利一款可以赚钱的手机试玩软件，加入立刻送1元现金奖励。只要10元就能提现，试玩应用单价1元起，任务多多，用户可以通过完成下载、集赞、邀请等多种指定的小任务来获取','',1,0,0,52),(54,2,'0',1612285041,'c,p',1,2,0,175,0,'葫芦赚','','','admin','未知','/uploads/allimg/210203/1-210203005I40-L.png',1612285041,1612285083,1,'',0,0,0,0,0,0,'葫芦赚是一款安卓手机兼职赚钱App，试玩应用、游戏即可赚钱。让大学生、宝妈、白领等利用碎片化时间轻松赚钱！0投入！高回报！时间自由！你只需要一台可以上网的安卓手机就能月','',1,0,0,53),(55,2,'0',1612285090,'c,p',1,2,0,137,0,'星球联盟','','','admin','未知','/uploads/allimg/210203/1-210203005R20-L.png',1612285090,1612285130,1,'',0,0,0,0,0,0,'星球联盟，上上市公司2345旗下的一款手机赚钱应用，是一款日常上网就可以赚钱的APP，使用软件每天都有收益，用浏览器看新闻，查天气，购物等等，邀请好友还能赚更多零花钱哦，加','',1,0,0,54),(56,6,'0',1612285208,'p',1,1,0,60,0,'《2021年春节联欢晚会》举行首次联排','','','admin','未知','/uploads/allimg/210203/1-2102030100350-L.jpeg',1612285208,1612285242,1,'《,2021年春节联欢晚会,》,举行,首次,联排,2月,',0,0,0,0,0,0,'2月1日，《2021年春节联欢晚会》第一次联排在中央广播电视总台一号演播厅成功举行。别出心裁、变化多样的春晚舞台和现代科技交相辉映，让观摩观众和媒体代表纷纷点赞“感受到巨','',1,0,0,55),(57,6,'0',1612285253,'p',1,1,0,62,0,'网易云音乐讽刺酷狗音乐抄袭','','','admin','未知','/uploads/allimg/210203/1-2102030101240-L.jpg',1612285253,1612285294,1,'网易,云,音乐,讽刺,酷狗,抄袭,网易,云,音乐,',0,0,0,0,0,0,'网易云音乐怒指酷狗音乐抄袭。 2月2日，网易云音乐在其官方微博发布了《关于给酷狗音乐“山寨办”团队申请年终奖励的建议》，并指出酷狗音乐疑似抄袭其“一起听”功能。网易云','',1,0,0,56),(58,6,'0',1612285307,'p',1,1,0,71,0,'《梨园春》2020年度总决赛盛大开启','','','admin','未知','/uploads/allimg/210203/1-2102030101590-L.jpeg',1612285307,1612285337,1,'《,梨园春,》,2020,年度,总决赛,盛大,开启,',0,0,0,0,0,0,'人民网郑州2月1日电（记者慎志远） 梨园春色满，好戏看不停。《梨园春》2020年全国戏迷擂台赛总决赛于1月31日晚在河南广播电视台开启。少儿组总决赛由河南卫视同步直播，成人组总','',1,0,0,57),(59,6,'0',1612285373,'p',1,1,0,195,0,'央视两档节目同时传播贵州声音','','','admin','未知','/uploads/allimg/210203/1-2102030103150-L.jpeg',1612285373,1612285404,1,'央视,两档,节目,同时,传播,贵州,声音,1月,31日,',0,0,0,0,0,0,'1月31日20：00，由央视综合频道《故事里的中国》第二季推出的节目《南仁东》，一开播就引发人们的强烈关注。很多人都知道，从上世纪90年代初到新世纪之初，天文学家南仁东耗费','',1,0,0,58),(60,6,'0',1612285373,'p',1,1,0,195,0,'央视两档节目同时传播贵州声音','','','admin','未知','/uploads/allimg/210203/1-2102030103150-L.jpeg',1612285373,1612285406,1,'央视,两档,节目,同时,传播,贵州,声音,1月,31日,',0,0,0,0,0,0,'1月31日20：00，由央视综合频道《故事里的中国》第二季推出的节目《南仁东》，一开播就引发人们的强烈关注。很多人都知道，从上世纪90年代初到新世纪之初，天文学家南仁东耗费','',1,0,0,58),(61,6,'0',1612285373,'p',1,1,0,195,0,'央视两档节目同时传播贵州声音','','','admin','未知','/uploads/allimg/210203/1-2102030103150-L.jpeg',1612285373,1612285408,1,'央视,两档,节目,同时,传播,贵州,声音,1月,31日,',0,0,0,0,0,0,'1月31日20：00，由央视综合频道《故事里的中国》第二季推出的节目《南仁东》，一开播就引发人们的强烈关注。很多人都知道，从上世纪90年代初到新世纪之初，天文学家南仁东耗费','',1,0,0,58),(62,7,'0',1612285436,'p',1,1,0,62,0,'合家欢与青春感 北京台春晚首波阵容大揭秘','','','admin','未知','/uploads/allimg/210203/1-2102030104150-L.jpeg',1612285436,1612285466,1,'合家欢,与,青春,感,北京台,春晚,首波,阵容,大,',0,0,0,0,0,0,'近日，2021年北京广播电视台春节联欢晚会进行了带妆联排，玉鼠摇尾将去，金牛蹄声已闻，在新春将近之际北京台春晚也吹响了集结号，名家新秀盛装出镜，齐聚北京台春晚现场，为观','',1,0,0,61),(63,7,'0',1612285436,'p',1,1,0,61,0,'合家欢与青春感 北京台春晚首波阵容大揭秘','','','admin','未知','/uploads/allimg/210203/1-2102030104150-L.jpeg',1612285436,1612285468,1,'合家欢,与,青春,感,北京台,春晚,首波,阵容,大,',0,0,0,0,0,0,'近日，2021年北京广播电视台春节联欢晚会进行了带妆联排，玉鼠摇尾将去，金牛蹄声已闻，在新春将近之际北京台春晚也吹响了集结号，名家新秀盛装出镜，齐聚北京台春晚现场，为观','',1,0,0,61),(64,7,'0',1612285436,'p',1,1,0,62,0,'合家欢与青春感 北京台春晚首波阵容大揭秘','','','admin','未知','/uploads/allimg/210203/1-2102030104150-L.jpeg',1612285436,1612285470,1,'合家欢,与,青春,感,北京台,春晚,首波,阵容,大,',0,0,0,0,0,0,'近日，2021年北京广播电视台春节联欢晚会进行了带妆联排，玉鼠摇尾将去，金牛蹄声已闻，在新春将近之际北京台春晚也吹响了集结号，名家新秀盛装出镜，齐聚北京台春晚现场，为观','',1,0,0,61),(65,7,'0',1612285436,'p',1,1,0,61,0,'合家欢与青春感 北京台春晚首波阵容大揭秘','','','admin','未知','/uploads/allimg/210203/1-2102030104150-L.jpeg',1612285436,1612285472,1,'合家欢,与,青春,感,北京台,春晚,首波,阵容,大,',0,0,0,0,0,0,'近日，2021年北京广播电视台春节联欢晚会进行了带妆联排，玉鼠摇尾将去，金牛蹄声已闻，在新春将近之际北京台春晚也吹响了集结号，名家新秀盛装出镜，齐聚北京台春晚现场，为观','',1,0,0,61),(66,7,'0',1612285479,'',1,1,0,179,0,'细数陈佩斯与赵本山的5大差别','','','admin','未知','',1612285479,1612285496,1,'细数,陈佩斯,陈,佩斯,与,赵本山,的,大,差别,',0,0,0,0,0,0,'这些年来，我们都有一种感觉，生活越来越好了，年味越来越淡了，春晚越来越没有意思了。去年的春晚，尽管有王一博、李现、杨紫、易烊千玺、赵丽颖、宋祖儿这些顶流压阵，收视','',1,0,0,65),(67,7,'0',1612285479,'',1,1,0,179,0,'细数陈佩斯与赵本山的5大差别','','','admin','未知','',1612285479,1612285498,1,'细数,陈佩斯,陈,佩斯,与,赵本山,的,大,差别,',0,0,0,0,0,0,'这些年来，我们都有一种感觉，生活越来越好了，年味越来越淡了，春晚越来越没有意思了。去年的春晚，尽管有王一博、李现、杨紫、易烊千玺、赵丽颖、宋祖儿这些顶流压阵，收视','',1,0,0,65),(68,7,'0',1612285511,'p',1,1,0,181,0,'2021央视春晚首次大联排，阵容迎合年轻观众','','','admin','未知','/uploads/allimg/210203/1-2102030105320-L.jpeg',1612285511,1612285539,1,'2021,央视,春晚,首次,大联排,阵容,迎合,年轻,',0,0,0,0,0,0,'其实，除了王一博现身大联排之外，根据此前网络上流出的艺人上下班图，就能够感受到年轻的力量，不得不说，2021年的春晚更加符合年轻人的口味，和往年相比，有了很大程度的创新','',1,0,0,67),(69,7,'0',1612285511,'p',1,1,0,181,0,'2021央视春晚首次大联排，阵容迎合年轻观众','','','admin','未知','/uploads/allimg/210203/1-2102030105320-L.jpeg',1612285511,1612285541,1,'2021,央视,春晚,首次,大联排,阵容,迎合,年轻,',0,0,0,0,0,0,'其实，除了王一博现身大联排之外，根据此前网络上流出的艺人上下班图，就能够感受到年轻的力量，不得不说，2021年的春晚更加符合年轻人的口味，和往年相比，有了很大程度的创新','',1,0,0,67),(70,7,'0',1612285511,'p',1,1,0,181,0,'2021央视春晚首次大联排，阵容迎合年轻观众','','','admin','未知','/uploads/allimg/210203/1-2102030105320-L.jpeg',1612285511,1612285543,1,'2021,央视,春晚,首次,大联排,阵容,迎合,年轻,',0,0,0,0,0,0,'其实，除了王一博现身大联排之外，根据此前网络上流出的艺人上下班图，就能够感受到年轻的力量，不得不说，2021年的春晚更加符合年轻人的口味，和往年相比，有了很大程度的创新','',1,0,0,67),(71,7,'0',1612285550,'p',1,1,0,178,0,'张含韵身着中国风印花裙 韵味满满','','','admin','未知','/uploads/allimg/210203/1-2102030106170-L.jpeg',1612285550,1612285584,1,'张含韵,身着,中,国风,印花,裙,韵味,满满,一花,',0,0,0,0,0,0,'一花独秀不是春，北京台春晚舞台向来擅长打跨界组合牌，在历年北京台春晚舞台上，已经留下了众多别开生面的创意混搭节目，也为流行文化输送了极具强烈辨识度的舞台“CP”。而','',1,0,0,70),(72,7,'0',1612285550,'p',1,1,0,178,0,'张含韵身着中国风印花裙 韵味满满','','','admin','未知','/uploads/allimg/210203/1-2102030106170-L.jpeg',1612285550,1612285587,1,'张含韵,身着,中,国风,印花,裙,韵味,满满,一花,',0,0,0,0,0,0,'一花独秀不是春，北京台春晚舞台向来擅长打跨界组合牌，在历年北京台春晚舞台上，已经留下了众多别开生面的创意混搭节目，也为流行文化输送了极具强烈辨识度的舞台“CP”。而','',1,0,0,70),(73,7,'0',1612285550,'p',1,1,0,178,0,'张含韵身着中国风印花裙 韵味满满','','','admin','未知','/uploads/allimg/210203/1-2102030106170-L.jpeg',1612285550,1612285589,1,'张含韵,身着,中,国风,印花,裙,韵味,满满,一花,',0,0,0,0,0,0,'一花独秀不是春，北京台春晚舞台向来擅长打跨界组合牌，在历年北京台春晚舞台上，已经留下了众多别开生面的创意混搭节目，也为流行文化输送了极具强烈辨识度的舞台“CP”。而','',1,0,0,70),(74,7,'0',1612285607,'p',1,1,0,179,0,'2020明星带货生存战，谁赢了？','','','admin','未知','/uploads/allimg/210203/1-210203010F60-L.jpg',1612285607,1612285633,1,'2020,明星,带货,生存,战,谁,赢了,倘,若要,评选,',0,0,0,0,0,0,'倘若要评选2020年度商业人物，大概率要从直播间里挑。 敲锣、出圈、还债、翻车、打假……魔幻的2020年，没有哪个产业像直播带货一样，在全民的注视下高调赚大钱，任何风吹草动立','',1,0,0,73);
/*!40000 ALTER TABLE `dede_archives` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arcmulti`
--

DROP TABLE IF EXISTS `dede_arcmulti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arcmulti` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `tagid` char(60) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `innertext` varchar(255) NOT NULL DEFAULT '',
  `pagesize` int(11) NOT NULL DEFAULT '0',
  `arcids` text NOT NULL,
  `ordersql` varchar(255) DEFAULT NULL,
  `addfieldsSql` varchar(255) DEFAULT NULL,
  `addfieldsSqlJoin` varchar(255) DEFAULT NULL,
  `attstr` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arcmulti`
--

LOCK TABLES `dede_arcmulti` WRITE;
/*!40000 ALTER TABLE `dede_arcmulti` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_arcmulti` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arcrank`
--

DROP TABLE IF EXISTS `dede_arcrank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arcrank` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `rank` smallint(6) NOT NULL DEFAULT '0',
  `membername` char(20) NOT NULL DEFAULT '',
  `adminrank` smallint(6) NOT NULL DEFAULT '0',
  `money` smallint(8) unsigned NOT NULL DEFAULT '500',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `purviews` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arcrank`
--

LOCK TABLES `dede_arcrank` WRITE;
/*!40000 ALTER TABLE `dede_arcrank` DISABLE KEYS */;
INSERT INTO `dede_arcrank` VALUES (1,0,'开放浏览',5,0,0,''),(2,-1,'待审核稿件',0,0,0,''),(3,10,'注册会员',5,0,100,''),(4,50,'中级会员',5,300,200,''),(5,100,'高级会员',5,800,500,''),(6,20,'低级会员',5,0,500,''),(7,150,'给力会员',5,1000,500,''),(8,180,'超能会员',5,1100,500,'');
/*!40000 ALTER TABLE `dede_arcrank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arctiny`
--

DROP TABLE IF EXISTS `dede_arctiny`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arctiny` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(5) NOT NULL DEFAULT '1',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=75 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arctiny`
--

LOCK TABLES `dede_arctiny` WRITE;
/*!40000 ALTER TABLE `dede_arctiny` DISABLE KEYS */;
INSERT INTO `dede_arctiny` VALUES (1,11,'0',0,1,1612280762,1612280737,1),(2,11,'0',0,1,1612280791,1612280770,1),(3,11,'0',0,1,1612280819,1612280798,1),(4,6,'0',0,1,1612281519,1612281458,1),(5,6,'0',0,1,1612281522,1612281458,1),(6,6,'0',0,1,1612281524,1612281458,1),(7,6,'0',0,1,1612281526,1612281458,1),(8,6,'0',0,1,1612281529,1612281458,1),(9,6,'0',0,1,1612281585,1612281537,1),(10,1,'0',0,2,1612281924,1612282656,1),(11,1,'0',0,2,1612282752,1612282670,1),(12,1,'0',0,2,1612282848,1612282775,1),(13,1,'0',0,2,1612282931,1612282860,1),(14,1,'0',0,2,1612282992,1612282938,1),(15,1,'0',0,2,1612283053,1612282999,1),(16,1,'0',0,2,1612283117,1612283060,1),(17,1,'0',0,2,1612283181,1612283129,1),(18,1,'0',0,2,1612283289,1612283203,1),(19,1,'0',0,2,1612283392,1612283313,1),(20,1,'0',0,2,1612283464,1612283406,1),(21,1,'0',0,2,1612283544,1612288068,1),(22,2,'0',0,2,1612283652,1612283580,1),(23,2,'0',0,2,1612283655,1612283688,1),(24,2,'0',0,2,1612283657,1612283580,1),(25,2,'0',0,2,1612283659,1612283580,1),(26,2,'0',0,2,1612283661,1612283580,1),(27,2,'0',0,2,1612284164,1612284121,1),(28,2,'0',0,2,1612284225,1612284170,1),(29,2,'0',0,2,1612284305,1612284243,1),(30,2,'0',0,2,1612284359,1612284311,1),(31,2,'0',0,2,1612284420,1612284376,1),(32,3,'0',0,2,1612284501,1612284459,1),(33,3,'0',0,2,1612284503,1612284459,1),(34,3,'0',0,2,1612284505,1612284459,1),(35,3,'0',0,2,1612284507,1612284459,1),(36,3,'0',0,2,1612284510,1612284459,1),(37,3,'0',0,2,1612284512,1612284459,1),(38,3,'0',0,2,1612284514,1612284459,1),(39,3,'0',0,2,1612284516,1612284459,1),(40,3,'0',0,2,1612284518,1612284459,1),(41,4,'0',0,2,1612284617,1612284567,1),(42,4,'0',0,2,1612284619,1612284567,1),(43,4,'0',0,2,1612284621,1612284567,1),(44,4,'0',0,2,1612284624,1612284567,1),(45,4,'0',0,2,1612284626,1612284567,1),(46,4,'0',0,2,1612284628,1612284567,1),(47,4,'0',0,2,1612284630,1612284567,1),(48,4,'0',0,2,1612284632,1612284567,1),(49,4,'0',0,2,1612284693,1612284651,1),(50,4,'0',0,2,1612284740,1612284700,1),(51,4,'0',0,2,1612284787,1612284747,1),(52,3,'0',0,2,1612284873,1612284833,1),(53,3,'0',0,2,1612284925,1612284879,1),(54,2,'0',0,2,1612285083,1612285041,1),(55,2,'0',0,2,1612285130,1612285090,1),(56,6,'0',0,1,1612285242,1612285208,1),(57,6,'0',0,1,1612285294,1612285253,1),(58,6,'0',0,1,1612285337,1612285307,1),(59,6,'0',0,1,1612285404,1612285373,1),(60,6,'0',0,1,1612285406,1612285373,1),(61,6,'0',0,1,1612285408,1612285373,1),(62,7,'0',0,1,1612285466,1612285436,1),(63,7,'0',0,1,1612285468,1612285436,1),(64,7,'0',0,1,1612285470,1612285436,1),(65,7,'0',0,1,1612285472,1612285436,1),(66,7,'0',0,1,1612285496,1612285479,1),(67,7,'0',0,1,1612285498,1612285479,1),(68,7,'0',0,1,1612285539,1612285511,1),(69,7,'0',0,1,1612285541,1612285511,1),(70,7,'0',0,1,1612285543,1612285511,1),(71,7,'0',0,1,1612285584,1612285550,1),(72,7,'0',0,1,1612285587,1612285550,1),(73,7,'0',0,1,1612285589,1612285550,1),(74,7,'0',0,1,1612285633,1612285607,1);
/*!40000 ALTER TABLE `dede_arctiny` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_arctype`
--

DROP TABLE IF EXISTS `dede_arctype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_arctype` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `topid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortrank` smallint(5) unsigned NOT NULL DEFAULT '50',
  `typename` char(30) NOT NULL DEFAULT '',
  `typedir` char(60) NOT NULL DEFAULT '',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `defaultname` char(15) NOT NULL DEFAULT 'index.html',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `channeltype` smallint(6) DEFAULT '1',
  `maxpage` smallint(6) NOT NULL DEFAULT '-1',
  `ispart` smallint(6) NOT NULL DEFAULT '0',
  `corank` smallint(6) NOT NULL DEFAULT '0',
  `tempindex` char(50) NOT NULL DEFAULT '',
  `templist` char(50) NOT NULL DEFAULT '',
  `temparticle` char(50) NOT NULL DEFAULT '',
  `namerule` char(50) NOT NULL DEFAULT '',
  `namerule2` char(50) NOT NULL DEFAULT '',
  `modname` char(20) NOT NULL DEFAULT '',
  `description` char(150) NOT NULL DEFAULT '',
  `keywords` varchar(60) NOT NULL DEFAULT '',
  `seotitle` varchar(80) NOT NULL DEFAULT '',
  `fulanmu` varchar(80) NOT NULL DEFAULT '',
  `jianjie` varchar(2000) NOT NULL,
  `xiazai` varchar(80) NOT NULL DEFAULT '',
  `lanmuimg` varchar(80) NOT NULL DEFAULT '',
  `moresite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sitepath` char(60) NOT NULL DEFAULT '',
  `siteurl` char(50) NOT NULL DEFAULT '',
  `ishidden` smallint(6) NOT NULL DEFAULT '0',
  `cross` tinyint(1) NOT NULL DEFAULT '0',
  `crossid` text,
  `content` text,
  `smalltypes` text,
  PRIMARY KEY (`id`),
  KEY `reid` (`reid`,`isdefault`,`channeltype`,`ispart`,`corank`,`topid`,`ishidden`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_arctype`
--

LOCK TABLES `dede_arctype` WRITE;
/*!40000 ALTER TABLE `dede_arctype` DISABLE KEYS */;
INSERT INTO `dede_arctype` VALUES (1,0,0,1,'苹果赚钱','{cmspath}/html/pingguo',1,'index.html',1,2,-1,0,0,'{style}/index_article.htm','{style}/list_image.htm','{style}/article_image.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','','','','','',0,'{cmspath}/html/pingguo','',0,0,'','',''),(2,0,0,2,'安卓赚钱','{cmspath}/html/anzhuo',1,'index.html',1,2,-1,0,0,'{style}/index_article.htm','{style}/list_image.htm','{style}/article_image.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','','','','','',0,'{cmspath}/html/anzhuo','',0,0,'','',''),(3,0,0,3,'手机赚钱','{cmspath}/html/shouji',1,'index.html',1,2,-1,0,0,'{style}/index_article.htm','{style}/list_image.htm','{style}/article_image.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','','','','','',0,'{cmspath}/html/shouji','',0,0,'','',''),(4,0,0,4,'综合赚钱','{cmspath}/html/zonghe',1,'index.html',1,2,-1,0,0,'{style}/index_article.htm','{style}/list_image.htm','{style}/article_image.htm','{typedir}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','','','','','',0,'{cmspath}/html/zonghe','',0,0,'','',''),(5,0,0,5,'新闻资讯','{cmspath}/html/xinwen',1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','','','','','',0,'','',0,0,'','',''),(6,5,5,50,'网站公告','{cmspath}/html/xinwen/gonggao',1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','','','','','',0,'','',0,0,'','',''),(7,5,5,50,'行业新闻','{cmspath}/html/xinwen/hnagye',1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','','','','','',0,'','',0,0,'','',''),(8,0,0,6,'关于我们','{cmspath}/html/guanyu',1,'index.html',1,1,-1,1,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','','','','','',0,'{cmspath}/html/guanyu','',0,0,'','<p>相传，鲁班是我国古代最聪明、最能干的工匠。他原名公输般，因为是春秋末期的鲁国人，鲁班就成了后人对他的称谓。</p><p>一次，他来到吴国姑苏城，人间天堂，果然名不虚传。古城楼塔，次第排列，茶馆酒肆，热闹非凡。鲁班游兴倍增，揣摸着苏州建筑的特点，迷乐其间。忽然一阵嘈杂的吵闹声传来。鲁班循声望去，只见前面一块绿草如茵的空场上，高高耸立着一座新建的宝塔。塔前围着一群人，吵吵嚷嚷，不知干什么。他慢慢走过去，拨开围观者，看见一个身穿绸缎、头戴高冠、腰系香袋的老人正在发怒，青筋暴绽，瞠目竖眉，大有气冲斗牛之势。老人对面蹲着的一个中年人，双手抱头，一副垂头丧气的样子。鲁班好生奇怪，一询问才知道事情的究竟。</p><p>那位老人是当地有名的富翁，为积善行德，准备修建一座宝塔，流传千古。</p><p>这项工程由那位工匠承接。运木起造，精心筹划，经过近三年的辛苦劳动，宝塔终于建成。可是不知怎么搞的，宝塔虽然建成，可不管横着看，还是竖着看，总是倾斜的。经过测量，宝塔的确倾斜近十度。人们对此摇头相视，指点议论。富翁认为造塔反招非议，很是生气，也有损他的功德圆满，因此，亲自找工匠算帐：要么推倒重建，要么把宝塔扶正，否则，要送官府严办。</p><p>这可难住了工匠，如果要推倒重建，自己就是卖儿卖女，倾家荡产也无法承受经济压力；如果把塔扶正，这也办不到，因为宝塔尽管是木质的，可依然有约百万斤，只能望塔兴叹！</p><p>鲁班绕着宝塔仔细瞧了瞧，又看了看一筹莫展的工匠，走过去安慰道：“你不要着急，只要你给我找点木料来，我一个人用不着一个月就可以把它扶正！”</p><p>工匠一听，半信半疑，可也没有别的办法。于是他扛来木料，带着一丝希望等待着。而鲁班呢，他也不让人插手帮忙，将扛来的木料砍成许多斜面小木楔，一块一块地从塔顶倾斜的一面往里敲，使倾斜的一方慢慢抬高。这样乒乒乓乓，起早摸黑干了一个月，宝塔果然直立起来了。</p><p>工匠感激地问鲁班：“恩公，你这样补救为啥能使宝塔直立？”</p><p>鲁班答道：“由于斜塔是木质的，属穿斗结构，各部件之间的拉扯比较结实，能形成一个有机整体，所以可以用打木楔的办法加以扶正。而木楔又是斜面的，既比较容易往里打，具有‘四两拨千斤’的作用，打进去后又可抬高塔的倾斜面的高度，使塔不再倾斜。”</p>',''),(9,8,8,1,'联系我们','{cmspath}/html/guanyu/lianxi',1,'index.html',1,1,-1,1,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','','','','','',0,'{cmspath}/html/guanyu','',0,0,'','<p>公司地址：江苏省南京市玄武区玄武湖</p><p>邮编：310000</p><p>联系电话：400-888-8888</p><p>传真：010-88888888</p>',''),(10,8,8,2,'广告合作','{cmspath}/html/guanyu/hezuo',1,'index.html',1,1,-1,1,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','','','','','',0,'{cmspath}/html/guanyu','',0,0,'','<p>高质量</p><p>工作室认真对待每一个客户，我们不用口头语言来吹捧我们的优秀，成百上千的案例，见证着我们成长。</p><p>高效率</p><p>直接与设计师、程序师沟通！我们崇尚速度，喜欢感受风驰电掣的狂飙，所以在3-5个工作日内我们为您提供最完美的方案，我们拒绝拖沓!</p><p>高诚信</p><p>客户是什么，他们在想什么，需要我们做什么，这些问题一直困扰着我们。但是经过几年的实践，发现做好客户关系其实很容易，那就是真诚！</p>',''),(11,0,0,7,'幻灯片管理','{cmspath}/html/hdp',1,'index.html',1,1,-1,0,0,'{style}/index_article.htm','{style}/list_article.htm','{style}/article_article.htm','{typedir}/{Y}/{M}{D}/{aid}.html','{typedir}/list_{tid}_{page}.html','default','','','','','','','',0,'','',1,0,'','','');
/*!40000 ALTER TABLE `dede_arctype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_area`
--

DROP TABLE IF EXISTS `dede_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_area` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `reid` int(10) unsigned NOT NULL DEFAULT '0',
  `disorder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3118 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_area`
--

LOCK TABLES `dede_area` WRITE;
/*!40000 ALTER TABLE `dede_area` DISABLE KEYS */;
INSERT INTO `dede_area` VALUES (1,'北京市',0,0),(102,'西城区',1,2),(126,'崇文区',1,0),(104,'宣武区',1,0),(105,'朝阳区',1,0),(106,'海淀区',1,0),(107,'丰台区',1,0),(108,'石景山区',1,0),(109,'门头沟区',1,0),(110,'房山区',1,0),(111,'通州区',1,0),(112,'顺义区',1,0),(113,'昌平区',1,0),(114,'大兴区',1,0),(115,'平谷县',1,0),(116,'怀柔县',1,0),(117,'密云县',1,0),(118,'延庆县',1,0),(2,'上海市',0,0),(201,'黄浦区',2,0),(202,'卢湾区',2,0),(203,'徐汇区',2,0),(204,'长宁区',2,0),(205,'静安区',2,0),(206,'普陀区',2,0),(207,'闸北区',2,0),(208,'虹口区',2,0),(209,'杨浦区',2,0),(210,'宝山区',2,0),(211,'闵行区',2,0),(212,'嘉定区',2,0),(213,'浦东新区',2,0),(214,'松江区',2,0),(215,'金山区',2,0),(216,'青浦区',2,0),(217,'南汇区',2,0),(218,'奉贤区',2,0),(219,'崇明县',2,0),(3,'天津市',0,0),(301,'和平区',3,0),(302,'河东区',3,0),(303,'河西区',3,0),(304,'南开区',3,0),(305,'河北区',3,0),(306,'红桥区',3,0),(307,'塘沽区',3,0),(308,'汉沽区',3,0),(309,'大港区',3,0),(310,'东丽区',3,0),(311,'西青区',3,0),(312,'北辰区',3,0),(313,'津南区',3,0),(314,'武清区',3,0),(315,'宝坻区',3,0),(316,'静海县',3,0),(317,'宁河县',3,0),(318,'蓟县',3,0),(4,'重庆市',0,0),(401,'渝中区',4,0),(402,'大渡口区',4,0),(403,'江北区',4,0),(404,'沙坪坝区',4,0),(405,'九龙坡区',4,0),(406,'南岸区',4,0),(407,'北碚区',4,0),(408,'万盛区',4,0),(409,'双桥区',4,0),(410,'渝北区',4,0),(411,'巴南区',4,0),(412,'万州区',4,0),(413,'涪陵区',4,0),(414,'黔江区',4,0),(415,'永川市',4,0),(416,'合川市',4,0),(417,'江津市',4,0),(418,'南川市',4,0),(419,'长寿县',4,0),(420,'綦江县',4,0),(421,'潼南县',4,0),(422,'荣昌县',4,0),(423,'璧山县',4,0),(424,'大足县',4,0),(425,'铜梁县',4,0),(426,'梁平县',4,0),(427,'城口县',4,0),(428,'垫江县',4,0),(429,'武隆县',4,0),(430,'丰都县',4,0),(431,'奉节县',4,0),(432,'开县',4,0),(433,'云阳县',4,0),(434,'忠县',4,0),(435,'巫溪县',4,0),(436,'巫山县',4,0),(437,'石柱县',4,0),(438,'秀山县',4,0),(439,'酉阳县',4,0),(440,'彭水县',4,0),(5,'广东省',0,0),(501,'广州市',5,0),(502,'深圳市',5,0),(503,'珠海市',5,0),(504,'汕头市',5,0),(505,'韶关市',5,0),(506,'河源市',5,0),(507,'梅州市',5,0),(508,'惠州市',5,0),(509,'汕尾市',5,0),(510,'东莞市',5,0),(511,'中山市',5,0),(512,'江门市',5,0),(513,'佛山市',5,0),(514,'阳江市',5,0),(515,'湛江市',5,0),(516,'茂名市',5,0),(517,'肇庆市',5,0),(518,'清远市',5,0),(519,'潮州市',5,0),(520,'揭阳市',5,0),(521,'云浮市',5,0),(6,'福建省',0,0),(601,'福州市',6,0),(602,'厦门市',6,0),(603,'三明市',6,0),(604,'莆田市',6,0),(605,'泉州市',6,0),(606,'漳州市',6,0),(607,'南平市',6,0),(608,'龙岩市',6,0),(609,'宁德市',6,0),(7,'浙江省',0,0),(701,'杭州市',7,0),(702,'宁波市',7,0),(703,'温州市',7,0),(704,'嘉兴市',7,0),(705,'湖州市',7,0),(706,'绍兴市',7,0),(707,'金华市',7,0),(708,'衢州市',7,0),(709,'舟山市',7,0),(710,'台州市',7,0),(711,'丽水市',7,0),(8,'江苏省',0,0),(801,'南京市',8,0),(802,'徐州市',8,0),(803,'连云港市',8,0),(804,'淮安市',8,0),(805,'宿迁市',8,0),(806,'盐城市',8,0),(807,'扬州市',8,0),(808,'泰州市',8,0),(809,'南通市',8,0),(810,'镇江市',8,0),(811,'常州市',8,0),(812,'无锡市',8,0),(813,'苏州市',8,0),(9,'山东省',0,0),(901,'济南市',9,0),(902,'青岛市',9,0),(903,'淄博市',9,0),(904,'枣庄市',9,0),(905,'东营市',9,0),(906,'潍坊市',9,0),(907,'烟台市',9,0),(908,'威海市',9,0),(909,'济宁市',9,0),(910,'泰安市',9,0),(911,'日照市',9,0),(912,'莱芜市',9,0),(913,'德州市',9,0),(914,'临沂市',9,0),(915,'聊城市',9,0),(916,'滨州市',9,0),(917,'菏泽市',9,0),(10,'辽宁省',0,0),(1001,'沈阳市',10,0),(1002,'大连市',10,0),(1003,'鞍山市',10,0),(1004,'抚顺市',10,0),(1005,'本溪市',10,0),(1006,'丹东市',10,0),(1007,'锦州市',10,0),(1008,'葫芦岛市',10,0),(1009,'营口市',10,0),(1010,'盘锦市',10,0),(1011,'阜新市',10,0),(1012,'辽阳市',10,0),(1013,'铁岭市',10,0),(1014,'朝阳市',10,0),(11,'江西省',0,0),(1101,'南昌市',11,0),(1102,'景德镇市',11,0),(1103,'萍乡市',11,0),(1104,'新余市',11,0),(1105,'九江市',11,0),(1106,'鹰潭市',11,0),(1107,'赣州市',11,0),(1108,'吉安市',11,0),(1109,'宜春市',11,0),(1110,'抚州市',11,0),(1111,'上饶市',11,0),(12,'四川省',0,0),(1201,'成都市',12,0),(1202,'自贡市',12,0),(1203,'攀枝花市',12,0),(1204,'泸州市',12,0),(1205,'德阳市',12,0),(1206,'绵阳市',12,0),(1207,'广元市',12,0),(1208,'遂宁市',12,0),(1209,'内江市',12,0),(1210,'乐山市',12,0),(1211,'南充市',12,0),(1212,'宜宾市',12,0),(1213,'广安市',12,0),(1214,'达州市',12,0),(1215,'巴中市',12,0),(1216,'雅安市',12,0),(1217,'眉山市',12,0),(1218,'资阳市',12,0),(1219,'阿坝州',12,0),(1220,'甘孜州',12,0),(1221,'凉山州',12,0),(13,'陕西省',0,0),(3114,'西安市',13,0),(1302,'铜川市',13,0),(1303,'宝鸡市',13,0),(1304,'咸阳市',13,0),(1305,'渭南市',13,0),(1306,'延安市',13,0),(1307,'汉中市',13,0),(1308,'榆林市',13,0),(1309,'安康市',13,0),(1310,'商洛地区',13,0),(14,'湖北省',0,0),(1401,'武汉市',14,0),(1402,'黄石市',14,0),(1403,'襄樊市',14,0),(1404,'十堰市',14,0),(1405,'荆州市',14,0),(1406,'宜昌市',14,0),(1407,'荆门市',14,0),(1408,'鄂州市',14,0),(1409,'孝感市',14,0),(1410,'黄冈市',14,0),(1411,'咸宁市',14,0),(1412,'随州市',14,0),(1413,'仙桃市',14,0),(1414,'天门市',14,0),(1415,'潜江市',14,0),(1416,'神农架',14,0),(1417,'恩施州',14,0),(15,'河南省',0,0),(1501,'郑州市',15,0),(1502,'开封市',15,0),(1503,'洛阳市',15,0),(1504,'平顶山市',15,0),(1505,'焦作市',15,0),(1506,'鹤壁市',15,0),(1507,'新乡市',15,0),(1508,'安阳市',15,0),(1509,'濮阳市',15,0),(1510,'许昌市',15,0),(1511,'漯河市',15,0),(1512,'三门峡市',15,0),(1513,'南阳市',15,0),(1514,'商丘市',15,0),(1515,'信阳市',15,0),(1516,'周口市',15,0),(1517,'驻马店市',15,0),(1518,'济源市',15,0),(16,'河北省',0,0),(1601,'石家庄市',16,0),(1602,'唐山市',16,0),(1603,'秦皇岛市',16,0),(1604,'邯郸市',16,0),(1605,'邢台市',16,0),(1606,'保定市',16,0),(1607,'张家口市',16,0),(1608,'承德市',16,0),(1609,'沧州市',16,0),(1610,'廊坊市',16,0),(1611,'衡水市',16,0),(17,'山西省',0,0),(1701,'太原市',17,0),(1702,'大同市',17,0),(1703,'阳泉市',17,0),(1704,'长治市',17,0),(1705,'晋城市',17,0),(1706,'朔州市',17,0),(1707,'晋中市',17,0),(1708,'忻州市',17,0),(1709,'临汾市',17,0),(1710,'运城市',17,0),(1711,'吕梁地区',17,0),(18,'内蒙古',0,0),(1801,'呼和浩特',18,0),(1802,'包头市',18,0),(1803,'乌海市',18,0),(1804,'赤峰市',18,0),(1805,'通辽市',18,0),(1806,'鄂尔多斯',18,0),(1807,'乌兰察布',18,0),(1808,'锡林郭勒',18,0),(1809,'呼伦贝尔',18,0),(1810,'巴彦淖尔',18,0),(1811,'阿拉善盟',18,0),(1812,'兴安盟',18,0),(19,'吉林省',0,0),(1901,'长春市',19,0),(1902,'吉林市',19,0),(1903,'四平市',19,0),(1904,'辽源市',19,0),(1905,'通化市',19,0),(1906,'白山市',19,0),(1907,'松原市',19,0),(1908,'白城市',19,0),(1909,'延边州',19,0),(20,'黑龙江',0,0),(2001,'哈尔滨市',20,0),(2002,'齐齐哈尔',20,0),(2003,'鹤岗市',20,0),(2004,'双鸭山市',20,0),(2005,'鸡西市',20,0),(2006,'大庆市',20,0),(2007,'伊春市',20,0),(2008,'牡丹江市',20,0),(2009,'佳木斯市',20,0),(2010,'七台河市',20,0),(2011,'黑河市',20,0),(2012,'绥化市',20,0),(2013,'大兴安岭',20,0),(21,'安徽省',0,0),(2101,'合肥市',21,0),(2102,'芜湖市',21,0),(2103,'蚌埠市',21,0),(2104,'淮南市',21,0),(2105,'马鞍山市',21,0),(2106,'淮北市',21,0),(2107,'铜陵市',21,0),(2108,'安庆市',21,0),(2109,'黄山市',21,0),(2110,'滁州市',21,0),(2111,'阜阳市',21,0),(2112,'宿州市',21,0),(2113,'巢湖市',21,0),(2114,'六安市',21,0),(2115,'亳州市',21,0),(2116,'宣城市',21,0),(2117,'池州市',21,0),(22,'湖南省',0,0),(2201,'长沙市',22,0),(2202,'株州市',22,0),(2203,'湘潭市',22,0),(2204,'衡阳市',22,0),(2205,'邵阳市',22,0),(2206,'岳阳市',22,0),(2207,'常德市',22,0),(2208,'张家界市',22,0),(2209,'益阳市',22,0),(2210,'郴州市',22,0),(2211,'永州市',22,0),(2212,'怀化市',22,0),(2213,'娄底市',22,0),(2214,'湘西州',22,0),(23,'广西区',0,0),(2301,'南宁市',23,0),(2302,'柳州市',23,0),(2303,'桂林市',23,0),(2304,'梧州市',23,0),(2305,'北海市',23,0),(2306,'防城港市',23,0),(2307,'钦州市',23,0),(2308,'贵港市',23,0),(2309,'玉林市',23,0),(2310,'南宁地区',23,0),(2311,'柳州地区',23,0),(2312,'贺州地区',23,0),(2313,'百色地区',23,0),(2314,'河池地区',23,0),(24,'海南省',0,0),(2401,'海口市',24,0),(2402,'三亚市',24,0),(2403,'五指山市',24,0),(2404,'琼海市',24,0),(2405,'儋州市',24,0),(2406,'琼山市',24,0),(2407,'文昌市',24,0),(2408,'万宁市',24,0),(2409,'东方市',24,0),(2410,'澄迈县',24,0),(2411,'定安县',24,0),(2412,'屯昌县',24,0),(2413,'临高县',24,0),(2414,'白沙县',24,0),(2415,'昌江县',24,0),(2416,'乐东县',24,0),(2417,'陵水县',24,0),(2418,'保亭县',24,0),(2419,'琼中县',24,0),(25,'云南省',0,0),(2501,'昆明市',25,0),(2502,'曲靖市',25,0),(2503,'玉溪市',25,0),(2504,'保山市',25,0),(2505,'昭通市',25,0),(2506,'思茅地区',25,0),(2507,'临沧地区',25,0),(2508,'丽江地区',25,0),(2509,'文山州',25,0),(2510,'红河州',25,0),(2511,'西双版纳',25,0),(2512,'楚雄州',25,0),(2513,'大理州',25,0),(2514,'德宏州',25,0),(2515,'怒江州',25,0),(2516,'迪庆州',25,0),(26,'贵州省',0,0),(2601,'贵阳市',26,0),(2602,'六盘水市',26,0),(2603,'遵义市',26,0),(2604,'安顺市',26,0),(2605,'铜仁地区',26,0),(2606,'毕节地区',26,0),(2607,'黔西南州',26,0),(2608,'黔东南州',26,0),(2609,'黔南州',26,0),(27,'西藏区',0,0),(2701,'拉萨市',27,0),(2702,'那曲地区',27,0),(2703,'昌都地区',27,0),(2704,'山南地区',27,0),(2705,'日喀则',27,0),(2706,'阿里地区',27,0),(2707,'林芝地区',27,0),(28,'甘肃省',0,0),(2801,'兰州市',28,0),(2802,'金昌市',28,0),(2803,'白银市',28,0),(2804,'天水市',28,0),(2805,'嘉峪关市',28,0),(2806,'武威市',28,0),(2807,'定西地区',28,0),(2808,'平凉地区',28,0),(2809,'庆阳地区',28,0),(2810,'陇南地区',28,0),(2811,'张掖地区',28,0),(2812,'酒泉地区',28,0),(2813,'甘南州',28,0),(2814,'临夏州',28,0),(29,'宁夏区',0,0),(2901,'银川市',29,0),(2902,'石嘴山市',29,0),(2903,'吴忠市',29,0),(2904,'固原市',29,0),(30,'青海省',0,0),(3001,'西宁市',30,0),(3002,'海东地区',30,0),(3003,'海北州',30,0),(3004,'黄南州',30,0),(3005,'海南州',30,0),(3006,'果洛州',30,0),(3007,'玉树州',30,0),(3008,'海西州',30,0),(31,'新疆区',0,0),(3101,'乌鲁木齐',31,0),(3102,'克拉玛依',31,0),(3103,'石河子市',31,0),(3104,'吐鲁番',31,0),(3105,'哈密地区',31,0),(3106,'和田地区',31,0),(3107,'阿克苏',31,0),(3108,'喀什地区',31,0),(3109,'克孜勒苏',31,0),(3110,'巴音郭楞',31,0),(3111,'昌吉州',31,0),(3112,'博尔塔拉',31,0),(3113,'伊犁州',31,0),(3117,'东城区',1,0),(32,'香港区',0,0),(33,'澳门区',0,0),(35,'台湾省',0,0);
/*!40000 ALTER TABLE `dede_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_channeltype`
--

DROP TABLE IF EXISTS `dede_channeltype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_channeltype` (
  `id` smallint(6) NOT NULL DEFAULT '0',
  `nid` varchar(20) NOT NULL DEFAULT '',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `maintable` varchar(50) NOT NULL DEFAULT 'dede_archives',
  `addtable` varchar(50) NOT NULL DEFAULT '',
  `addcon` varchar(30) NOT NULL DEFAULT '',
  `mancon` varchar(30) NOT NULL DEFAULT '',
  `editcon` varchar(30) NOT NULL DEFAULT '',
  `useraddcon` varchar(30) NOT NULL DEFAULT '',
  `usermancon` varchar(30) NOT NULL DEFAULT '',
  `usereditcon` varchar(30) NOT NULL DEFAULT '',
  `fieldset` text,
  `listfields` text,
  `allfields` text,
  `issystem` smallint(6) NOT NULL DEFAULT '0',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `arcsta` smallint(6) NOT NULL DEFAULT '-1',
  `usertype` char(10) NOT NULL DEFAULT '',
  `sendrank` smallint(6) NOT NULL DEFAULT '10',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `needdes` tinyint(1) NOT NULL DEFAULT '1',
  `needpic` tinyint(1) NOT NULL DEFAULT '1',
  `titlename` varchar(20) NOT NULL DEFAULT '标题',
  `onlyone` smallint(6) NOT NULL DEFAULT '0',
  `dfcid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `nid` (`nid`,`isshow`,`arcsta`,`sendrank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_channeltype`
--

LOCK TABLES `dede_channeltype` WRITE;
/*!40000 ALTER TABLE `dede_channeltype` DISABLE KEYS */;
INSERT INTO `dede_channeltype` VALUES (1,'article','普通文章','dede_archives','dede_addonarticle','article_add.php','content_list.php','article_edit.php','article_add.php','content_list.php','article_edit.php','<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\r\n</field:body>	\r\n','body','',1,1,1,-1,'',10,0,1,1,'标题',0,0),(2,'image','图片集','dede_archives','dede_addonimages','album_add.php','content_i_list.php','album_edit.php','album_add.php','content_list.php','album_edit.php','<field:pagestyle itemname=\"页面风格\" type=\"number\" isnull=\"true\" default=\"2\" rename=\"\" notsend=\"1\" />	\r\n<field:imgurls itemname=\"图片集合\" type=\"img\" isnull=\"true\" default=\"\" rename=\"\" page=\"split\"/>	\r\n<field:body itemname=\"图集内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>\r\n<field:dx itemname=\"软件大小\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:dx>\r\n<field:sj itemname=\"发布日期\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:sj>\r\n<field:yy itemname=\"软件语言\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:yy>\r\n<field:lj itemname=\"下载链接\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lj>\r\n','dx,sj,yy,lj','',1,1,1,-1,'',10,0,1,1,'标题',0,0),(3,'soft','软件','dede_archives','dede_addonsoft','soft_add.php','content_i_list.php','soft_edit.php','','','','<field:filetype islist=\"1\" itemname=\"文件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:language islist=\"1\" itemname=\"语言\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softtype islist=\"1\" itemname=\"软件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:accredit islist=\"1\" itemname=\"授权方式\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:os islist=\"1\" itemname=\"操作系统\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softrank  islist=\"1\" itemname=\"软件等级\" type=\"int\" isnull=\"true\" default=\"3\" rename=\"\" function=\"GetRankStar(@me)\" notsend=\"1\"/>	\n<field:officialUrl  itemname=\"官方网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:officialDemo itemname=\"演示网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softsize  itemname=\"软件大小\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softlinks  itemname=\"软件地址\" type=\"softlinks\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:introduce  itemname=\"详细介绍\" type=\"htmltext\" isnull=\"trnue\" default=\"\" rename=\"\" />	\n<field:daccess islist=\"1\" itemname=\"下载级别\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\"/>	\n<field:needmoney islist=\"1\" itemname=\"需要金币\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\" />','filetype,language,softtype,os,accredit,softrank','',1,1,1,-1,'',10,0,1,1,'标题',0,0),(-1,'spec','专题','dede_archives','dede_addonspec','spec_add.php','content_s_list.php','spec_edit.php','','','','<field:note type=\"specialtopic\" isnull=\"true\" default=\"\" rename=\"\"/>','','',1,1,0,-1,'',10,0,1,1,'标题',0,0),(6,'shop','商品','dede_archives','dede_addonshop','archives_add.php','content_list.php','archives_edit.php','archives_add.php','content_list.php','archives_edit.php','<field:body itemname=\"详细介绍\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n<field:price itemname=\"市场价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:price>	\n<field:trueprice itemname=\"优惠价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:trueprice>	\n<field:brand itemname=\"品牌\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:brand>	\n<field:units itemname=\"计量单位\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:units>	\n\n	\n\n<field:vocation itemname=\"行业\" autofield=\"1\" notsend=\"0\"type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:vocation>	\n\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n\n<field:uptime itemname=\"上架时间\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:uptime>	\n','price,trueprice,brand,units','',0,1,1,-1,'',10,0,1,1,'商品名称',0,0),(-8,'infos','分类信息','dede_archives','dede_addoninfos','archives_sg_add.php','content_sg_list.php','archives_sg_edit.php','archives_sg_add.php','content_sg_list.php','archives_sg_edit.php','<field:channel itemname=\"频道id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:channel>	\n<field:arcrank itemname=\"浏览权限\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"5\" page=\"\"></field:arcrank>	\n<field:mid itemname=\"会员id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:mid>	\n<field:click itemname=\"点击\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:click>	\n<field:title itemname=\"标题\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:title>	\n<field:senddate itemname=\"发布时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:senddate>	\n<field:flag itemname=\"推荐属性\" autofield=\"0\" notsend=\"0\" type=\"checkbox\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:flag>	\n<field:litpic itemname=\"缩略图\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:litpic>	\n<field:userip itemname=\"会员IP\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"0\"  maxlength=\"15\" page=\"\"></field:userip>	\n<field:lastpost itemname=\"最后评论时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:lastpost>	\n<field:scores itemname=\"评论积分\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:scores>	\n<field:goodpost itemname=\"好评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:goodpost>	\n<field:badpost itemname=\"差评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:badpost>	\n<field:nativeplace itemname=\"地区\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:nativeplace>	\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n<field:body itemname=\"信息内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:body>	\n<field:endtime itemname=\"截止日期\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:endtime>	\n<field:linkman itemname=\"联系人\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:linkman>	\n<field:tel itemname=\"联系电话\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\" maxlength=\"50\" page=\"\">	\n</field:tel>	\n<field:email itemname=\"电子邮箱\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:email>	\n<field:address itemname=\"地址\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"100\" page=\"\">	\n</field:address>	\n','channel,arcrank,mid,click,title,senddate,flag,litpic,lastpost,scores,goodpost,badpost,nativeplace,infotype,endtime','',-1,1,1,-1,'',0,0,0,1,'信息标题',0,0);
/*!40000 ALTER TABLE `dede_channeltype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_htmls`
--

DROP TABLE IF EXISTS `dede_co_htmls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_htmls` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `isdown` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isexport` tinyint(1) NOT NULL DEFAULT '0',
  `result` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `nid` (`nid`),
  KEY `typeid` (`typeid`,`title`,`url`,`dtime`,`isdown`,`isexport`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_htmls`
--

LOCK TABLES `dede_co_htmls` WRITE;
/*!40000 ALTER TABLE `dede_co_htmls` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_htmls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_mediaurls`
--

DROP TABLE IF EXISTS `dede_co_mediaurls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_mediaurls` (
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `hash` char(32) NOT NULL DEFAULT '',
  `tofile` char(60) NOT NULL DEFAULT '',
  KEY `hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_mediaurls`
--

LOCK TABLES `dede_co_mediaurls` WRITE;
/*!40000 ALTER TABLE `dede_co_mediaurls` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_mediaurls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_note`
--

DROP TABLE IF EXISTS `dede_co_note`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_note` (
  `nid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `notename` varchar(50) NOT NULL DEFAULT '',
  `sourcelang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `cotime` int(10) unsigned NOT NULL DEFAULT '0',
  `pnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isok` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `usemore` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listconfig` text,
  `itemconfig` text,
  PRIMARY KEY (`nid`),
  KEY `isok` (`isok`,`channelid`,`cotime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_note`
--

LOCK TABLES `dede_co_note` WRITE;
/*!40000 ALTER TABLE `dede_co_note` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_note` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_onepage`
--

DROP TABLE IF EXISTS `dede_co_onepage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_onepage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(60) NOT NULL DEFAULT '',
  `title` varchar(60) NOT NULL DEFAULT '',
  `issource` smallint(6) NOT NULL DEFAULT '1',
  `lang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `rule` text,
  PRIMARY KEY (`id`),
  KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_onepage`
--

LOCK TABLES `dede_co_onepage` WRITE;
/*!40000 ALTER TABLE `dede_co_onepage` DISABLE KEYS */;
INSERT INTO `dede_co_onepage` VALUES (5,'www.dedecms.com','织梦网络',1,'gb2312','<div class=\"content\">{@body}<div class=\"cupage\">'),(4,'www.techweb.com.cn','Techweb',1,'gb2312','<div class=\"content_txt\">{@body}</div>	\n'),(6,'tw.news.yahoo.com','台湾雅虎',1,'big5','<div id=\"ynwsartcontent\">{@body}</div>	\n');
/*!40000 ALTER TABLE `dede_co_onepage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_co_urls`
--

DROP TABLE IF EXISTS `dede_co_urls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_co_urls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) NOT NULL DEFAULT '',
  `nid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_co_urls`
--

LOCK TABLES `dede_co_urls` WRITE;
/*!40000 ALTER TABLE `dede_co_urls` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_co_urls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_diyforms`
--

DROP TABLE IF EXISTS `dede_diyforms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_diyforms` (
  `diyid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `posttemplate` varchar(50) NOT NULL,
  `viewtemplate` varchar(50) NOT NULL,
  `listtemplate` varchar(50) NOT NULL,
  `table` varchar(50) NOT NULL DEFAULT '',
  `info` text,
  `public` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`diyid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_diyforms`
--

LOCK TABLES `dede_diyforms` WRITE;
/*!40000 ALTER TABLE `dede_diyforms` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_diyforms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_dl_log`
--

DROP TABLE IF EXISTS `dede_dl_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_dl_log` (
  `id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` char(16) NOT NULL,
  `lang` char(6) NOT NULL,
  `dtype` varchar(10) NOT NULL,
  `dltime` int(10) unsigned NOT NULL DEFAULT '0',
  `referrer` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dltime` (`dltime`),
  KEY `dl_ip` (`ip`,`dltime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_dl_log`
--

LOCK TABLES `dede_dl_log` WRITE;
/*!40000 ALTER TABLE `dede_dl_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_dl_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_downloads`
--

DROP TABLE IF EXISTS `dede_downloads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_downloads` (
  `hash` char(32) NOT NULL,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `downloads` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_downloads`
--

LOCK TABLES `dede_downloads` WRITE;
/*!40000 ALTER TABLE `dede_downloads` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_downloads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_erradd`
--

DROP TABLE IF EXISTS `dede_erradd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_erradd` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL,
  `mid` mediumint(8) unsigned DEFAULT NULL,
  `title` char(60) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `errtxt` mediumtext,
  `oktxt` mediumtext,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_erradd`
--

LOCK TABLES `dede_erradd` WRITE;
/*!40000 ALTER TABLE `dede_erradd` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_erradd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_feedback`
--

DROP TABLE IF EXISTS `dede_feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_feedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `arctitle` varchar(60) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bad` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `good` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ftype` set('feedback','good','bad') NOT NULL DEFAULT 'feedback',
  `face` smallint(5) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `aid` (`aid`,`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_feedback`
--

LOCK TABLES `dede_feedback` WRITE;
/*!40000 ALTER TABLE `dede_feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_flink`
--

DROP TABLE IF EXISTS `dede_flink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_flink` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sortrank` smallint(6) NOT NULL DEFAULT '0',
  `url` char(60) NOT NULL DEFAULT '',
  `webname` char(30) NOT NULL DEFAULT '',
  `msg` char(200) NOT NULL DEFAULT '',
  `email` char(50) NOT NULL DEFAULT '',
  `logo` char(60) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ischeck` smallint(6) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_flink`
--

LOCK TABLES `dede_flink` WRITE;
/*!40000 ALTER TABLE `dede_flink` DISABLE KEYS */;
INSERT INTO `dede_flink` VALUES (10,1,'http://www.dedemsos.com','dede模板','','','',1627369329,1,1),(11,1,'http://www.dedemsos.com','织梦源码','','','',1627369334,1,1);
/*!40000 ALTER TABLE `dede_flink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_flinktype`
--

DROP TABLE IF EXISTS `dede_flinktype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_flinktype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_flinktype`
--

LOCK TABLES `dede_flinktype` WRITE;
/*!40000 ALTER TABLE `dede_flinktype` DISABLE KEYS */;
INSERT INTO `dede_flinktype` VALUES (1,'综合网站'),(2,'娱乐类'),(3,'教育类'),(4,'计算机类'),(5,'电子商务'),(6,'网上信息'),(7,'论坛类'),(8,'其它类型');
/*!40000 ALTER TABLE `dede_flinktype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_freelist`
--

DROP TABLE IF EXISTS `dede_freelist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_freelist` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `namerule` varchar(50) NOT NULL DEFAULT '',
  `listdir` varchar(60) NOT NULL DEFAULT '',
  `defaultpage` varchar(20) NOT NULL DEFAULT '',
  `nodefault` smallint(6) NOT NULL DEFAULT '0',
  `templet` varchar(50) NOT NULL DEFAULT '',
  `edtime` int(11) NOT NULL DEFAULT '0',
  `maxpage` smallint(5) unsigned NOT NULL DEFAULT '100',
  `click` int(11) NOT NULL DEFAULT '1',
  `listtag` mediumtext,
  `keywords` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_freelist`
--

LOCK TABLES `dede_freelist` WRITE;
/*!40000 ALTER TABLE `dede_freelist` DISABLE KEYS */;
INSERT INTO `dede_freelist` VALUES (1,'测试内容','{listdir}/index_{listid}_{page}.html','{cmspath}/freelist/','index.html',1,'{style}/list_free.htm',1289712633,100,0,'{dede:list  pagesize=\"30\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\"  typeid=\"1\"  channel=\"1\" }<li>[field:imglink/] [field:textlink/] <span class=info><small>日期：</small>[field:pubdate function=\"getdatemk(@me)\"/] <small>点击：</small>[field:click/] <small>好评：</small>[field:scores/] </span>	\n<p class=intro>[field:description/]...</p></li>{/dede:list}','阿三大厦大大','阿三大厦大厦大撒'),(10,'Google SiteMap 生成器','{listdir}googlemap_{page}.xml','{cmspath}','index.html',1,'{style}/googlemap.htm',1226884666,100,0,'{dede:list  pagesize=\"500\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\" 	\n channel=\"1\"  keyword=\"\" }<url>	\n   <loc>[field:arcurl function=\"Gmapurl(@me)\"/]</loc> 	\n   <title>[field:title function=\"HtmlReplace(@me)\"/]</title>	\n   <news:news>	\n  <news:keywords>[field:keywords/]</news:keywords>	\n <news:publication_date>[field:senddate function=\"strftime(\"%Y-%m-%d\",@me)\"/]</news:publication_date>	\n </news:news>	\n</url>{/dede:list}','','');
/*!40000 ALTER TABLE `dede_freelist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_homepageset`
--

DROP TABLE IF EXISTS `dede_homepageset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_homepageset` (
  `templet` char(50) NOT NULL DEFAULT '',
  `position` char(30) NOT NULL DEFAULT '',
  `showmod` tinyint(2) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_homepageset`
--

LOCK TABLES `dede_homepageset` WRITE;
/*!40000 ALTER TABLE `dede_homepageset` DISABLE KEYS */;
INSERT INTO `dede_homepageset` VALUES ('admin/index.htm','../index.html',1);
/*!40000 ALTER TABLE `dede_homepageset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_keywords`
--

DROP TABLE IF EXISTS `dede_keywords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(16) NOT NULL DEFAULT '',
  `rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sta` smallint(6) NOT NULL DEFAULT '1',
  `rpurl` char(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `keyword` (`keyword`,`rank`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_keywords`
--

LOCK TABLES `dede_keywords` WRITE;
/*!40000 ALTER TABLE `dede_keywords` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_keywords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_log`
--

DROP TABLE IF EXISTS `dede_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_log` (
  `lid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `adminid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `method` char(10) NOT NULL DEFAULT '',
  `query` char(200) NOT NULL DEFAULT '',
  `cip` char(15) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_log`
--

LOCK TABLES `dede_log` WRITE;
/*!40000 ALTER TABLE `dede_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member`
--

DROP TABLE IF EXISTS `dede_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member` (
  `mid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtype` varchar(20) NOT NULL DEFAULT '个人',
  `userid` char(20) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '保密',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `exptime` smallint(6) NOT NULL DEFAULT '0',
  `money` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` char(50) NOT NULL DEFAULT '',
  `scores` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `matt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spacesta` smallint(6) NOT NULL DEFAULT '0',
  `face` char(50) NOT NULL DEFAULT '',
  `safequestion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `safeanswer` char(30) NOT NULL DEFAULT '',
  `jointime` int(10) unsigned NOT NULL DEFAULT '0',
  `joinip` char(16) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` char(16) NOT NULL DEFAULT '',
  `checkmail` smallint(6) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`mid`),
  KEY `userid` (`userid`,`sex`),
  KEY `logintime` (`logintime`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member`
--

LOCK TABLES `dede_member` WRITE;
/*!40000 ALTER TABLE `dede_member` DISABLE KEYS */;
INSERT INTO `dede_member` VALUES (1,'个人','amvip','2e90df24ab8d3176b74a98750d700443','admin','男',100,0,0,0,'',10000,10,0,'',0,'',1457430283,'',1708868916,'192.168.253.1',-1);
/*!40000 ALTER TABLE `dede_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_company`
--

DROP TABLE IF EXISTS `dede_member_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_company` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `company` varchar(36) NOT NULL DEFAULT '',
  `product` varchar(50) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vocation` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cosize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tel` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(30) NOT NULL DEFAULT '',
  `linkman` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introduce` text,
  `comface` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_company`
--

LOCK TABLES `dede_member_company` WRITE;
/*!40000 ALTER TABLE `dede_member_company` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_feed`
--

DROP TABLE IF EXISTS `dede_member_feed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_feed` (
  `fid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `type` char(20) CHARACTER SET gb2312 NOT NULL DEFAULT '0',
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `title` char(253) NOT NULL,
  `note` char(200) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_feed`
--

LOCK TABLES `dede_member_feed` WRITE;
/*!40000 ALTER TABLE `dede_member_feed` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_feed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_flink`
--

DROP TABLE IF EXISTS `dede_member_flink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_flink` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_flink`
--

LOCK TABLES `dede_member_flink` WRITE;
/*!40000 ALTER TABLE `dede_member_flink` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_flink` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_friends`
--

DROP TABLE IF EXISTS `dede_member_friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_friends` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `floginid` char(20) NOT NULL DEFAULT '',
  `funame` char(36) NOT NULL DEFAULT '',
  `mid` mediumint(8) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ftype` tinyint(4) NOT NULL DEFAULT '0',
  `groupid` int(8) NOT NULL DEFAULT '1',
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_friends`
--

LOCK TABLES `dede_member_friends` WRITE;
/*!40000 ALTER TABLE `dede_member_friends` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_friends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_group`
--

DROP TABLE IF EXISTS `dede_member_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_group` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL,
  `mid` int(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_group`
--

LOCK TABLES `dede_member_group` WRITE;
/*!40000 ALTER TABLE `dede_member_group` DISABLE KEYS */;
INSERT INTO `dede_member_group` VALUES (1,'朋友',0);
/*!40000 ALTER TABLE `dede_member_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_guestbook`
--

DROP TABLE IF EXISTS `dede_member_guestbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_guestbook` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gid` varchar(20) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `uname` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(50) NOT NULL DEFAULT '',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`aid`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_guestbook`
--

LOCK TABLES `dede_member_guestbook` WRITE;
/*!40000 ALTER TABLE `dede_member_guestbook` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_guestbook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_model`
--

DROP TABLE IF EXISTS `dede_member_model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_model` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `table` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `state` int(2) NOT NULL DEFAULT '0',
  `issystem` int(2) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_model`
--

LOCK TABLES `dede_member_model` WRITE;
/*!40000 ALTER TABLE `dede_member_model` DISABLE KEYS */;
INSERT INTO `dede_member_model` VALUES (1,'个人','dede_member_person','个人会员模型',1,1,'	\n<field:onlynet itemname=\"联系方式限制\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:onlynet>	\n	\n<field:sex itemname=\"性别\" autofield=\"1\" type=\"radio\" isnull=\"true\" default=\"男,女,保密\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:sex>	\n	\n<field:uname itemname=\"昵称/公司名称\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uname>	\n	\n<field:qq itemname=\"QQ\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"12\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:qq>	\n	\n<field:msn itemname=\"MSN\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:msn>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:place itemname=\"目前所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:place>	\n	\n	\n<field:oldplace itemname=\"家乡所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:oldplace>	\n	\n	\n<field:birthday itemname=\"生日\" autofield=\"1\" type=\"datetime\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:birthday>	\n	\n<field:star itemname=\"星座\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:star>	\n	\n<field:income itemname=\"收入\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:income>	\n	\n<field:education itemname=\"学历\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:education>	\n	\n<field:height itemname=\"身高\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"160\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:height>	\n	\n<field:bodytype itemname=\"体重\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:bodytype>	\n	\n<field:blood itemname=\"血型\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:blood>	\n	\n<field:vocation itemname=\"职业\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:smoke itemname=\"吸烟\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:smoke>	\n	\n<field:marital itemname=\"婚姻状况\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:marital>	\n	\n<field:house itemname=\"住房\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:house>	\n	\n<field:drink itemname=\"饮酒\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:drink>	\n	\n<field:datingtype itemname=\"交友\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:datingtype>	\n	\n<field:language itemname=\"语言\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:language>	\n	\n	\n<field:nature itemname=\"性格\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"性格外向,性格内向,活泼开朗,豪放不羁,患得患失,冲动,幽默,稳重,轻浮,沉默寡言,多愁善感,时喜时悲,附庸风雅,能说会道,坚强,脆弱,幼稚,成熟,快言快语,损人利己,狡猾善变,交际广泛,优柔寡断,自私,真诚,独立,依赖,难以琢磨,悲观消极,郁郁寡欢,胆小怕事,乐观向上,任性,自负,自卑,拜金,温柔体贴,小心翼翼,暴力倾向,逆来顺受,不拘小节,暴躁,倔强,豪爽,害羞,婆婆妈妈,敢做敢当,助人为乐,耿直,虚伪,孤僻,老实,守旧,敏感,迟钝,婆婆妈妈,武断,果断,刻薄\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:nature>	\n	\n<field:lovemsg itemname=\"人生格言\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"100\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:lovemsg>	\n	\n<field:address itemname=\"家庭住址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n'),(2,'企业','dede_member_company','公司企业会员模型',1,1,'	\n<field:company itemname=\"公司名称\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"36\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:company>	\n	\n<field:product itemname=\"公司产品\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:product>	\n	\n<field:place itemname=\"所在地址\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:place>	\n	\n<field:vocation itemname=\"所属行业\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:cosize itemname=\"公司规模\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:cosize>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:fax itemname=\"传真\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:fax>	\n	\n<field:linkman itemname=\"联系人\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"20\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:linkman>	\n	\n<field:address itemname=\"详细地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:email itemname=\"邮箱\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:email>	\n	\n<field:url itemname=\"地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:url>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n	\n<field:checked itemname=\"是否审核\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"1\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:checked>	\n	\n<field:introduce itemname=\"公司简介\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:introduce>	\n	\n<field:comface itemname=\"公司标志\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"255\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:comface>	\n');
/*!40000 ALTER TABLE `dede_member_model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_msg`
--

DROP TABLE IF EXISTS `dede_member_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_msg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `id` (`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_msg`
--

LOCK TABLES `dede_member_msg` WRITE;
/*!40000 ALTER TABLE `dede_member_msg` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_msg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_operation`
--

DROP TABLE IF EXISTS `dede_member_operation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_operation` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `buyid` varchar(80) NOT NULL DEFAULT '',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `product` varchar(10) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0',
  `mid` int(11) NOT NULL DEFAULT '0',
  `sta` int(11) NOT NULL DEFAULT '0',
  `oldinfo` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `buyid` (`buyid`),
  KEY `pid` (`pid`,`mid`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_operation`
--

LOCK TABLES `dede_member_operation` WRITE;
/*!40000 ALTER TABLE `dede_member_operation` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_operation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_person`
--

DROP TABLE IF EXISTS `dede_member_person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_person` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `onlynet` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '男',
  `uname` char(30) NOT NULL DEFAULT '',
  `qq` char(12) NOT NULL DEFAULT '',
  `msn` char(50) NOT NULL DEFAULT '',
  `tel` varchar(15) NOT NULL DEFAULT '',
  `mobile` varchar(15) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `oldplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '1980-01-01',
  `star` smallint(6) unsigned NOT NULL DEFAULT '1',
  `income` smallint(6) NOT NULL DEFAULT '0',
  `education` smallint(6) NOT NULL DEFAULT '0',
  `height` smallint(5) unsigned NOT NULL DEFAULT '160',
  `bodytype` smallint(6) NOT NULL DEFAULT '0',
  `blood` smallint(6) NOT NULL DEFAULT '0',
  `vocation` smallint(6) NOT NULL DEFAULT '0',
  `smoke` smallint(6) NOT NULL DEFAULT '0',
  `marital` smallint(6) NOT NULL DEFAULT '0',
  `house` smallint(6) NOT NULL DEFAULT '0',
  `drink` smallint(6) NOT NULL DEFAULT '0',
  `datingtype` smallint(6) NOT NULL DEFAULT '0',
  `language` set('普通话','上海话','广东话','英语','日语','韩语','法语','意大利语','德语','西班牙语','俄语','阿拉伯语') DEFAULT NULL,
  `nature` set('性格外向','性格内向','活泼开朗','豪放不羁','患得患失','冲动','幽默','稳重','轻浮','沉默寡言','多愁善感','时喜时悲','附庸风雅','能说会道','坚强','脆弱','幼稚','成熟','快言快语','损人利己','狡猾善变','交际广泛','优柔寡断','自私','真诚','独立','依赖','难以琢磨','悲观消极','郁郁寡欢','胆小怕事','乐观向上','任性','自负','自卑','拜金','温柔体贴','小心翼翼','暴力倾向','逆来顺受','不拘小节','暴躁','倔强','豪爽','害羞','婆婆妈妈','敢做敢当','助人为乐','耿直','虚伪','孤僻','老实','守旧','敏感','迟钝','婆婆妈妈','武断','果断','刻薄') DEFAULT NULL,
  `lovemsg` varchar(100) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_person`
--

LOCK TABLES `dede_member_person` WRITE;
/*!40000 ALTER TABLE `dede_member_person` DISABLE KEYS */;
INSERT INTO `dede_member_person` VALUES (1,1,'男','amvip','','','','',0,0,'1980-01-01',1,0,0,160,0,0,0,0,0,0,0,0,'','','','',0);
/*!40000 ALTER TABLE `dede_member_person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_pms`
--

DROP TABLE IF EXISTS `dede_member_pms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_pms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `floginid` varchar(20) NOT NULL DEFAULT '',
  `fromid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `toid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tologinid` char(20) NOT NULL DEFAULT '',
  `folder` enum('inbox','outbox') DEFAULT 'inbox',
  `subject` varchar(60) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `writetime` int(10) unsigned NOT NULL DEFAULT '0',
  `hasview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `message` text,
  PRIMARY KEY (`id`),
  KEY `sendtime` (`sendtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_pms`
--

LOCK TABLES `dede_member_pms` WRITE;
/*!40000 ALTER TABLE `dede_member_pms` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_pms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_snsmsg`
--

DROP TABLE IF EXISTS `dede_member_snsmsg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_snsmsg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(20) NOT NULL,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_snsmsg`
--

LOCK TABLES `dede_member_snsmsg` WRITE;
/*!40000 ALTER TABLE `dede_member_snsmsg` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_snsmsg` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_space`
--

DROP TABLE IF EXISTS `dede_member_space`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_space` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pagesize` smallint(5) unsigned NOT NULL DEFAULT '10',
  `matt` smallint(6) NOT NULL DEFAULT '0',
  `spacename` varchar(50) NOT NULL DEFAULT '',
  `spacelogo` varchar(50) NOT NULL DEFAULT '',
  `spacestyle` varchar(20) NOT NULL DEFAULT '',
  `sign` varchar(100) NOT NULL DEFAULT '没签名',
  `spacenews` text,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_space`
--

LOCK TABLES `dede_member_space` WRITE;
/*!40000 ALTER TABLE `dede_member_space` DISABLE KEYS */;
INSERT INTO `dede_member_space` VALUES (1,10,0,'amvip的空间','','person','','');
/*!40000 ALTER TABLE `dede_member_space` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_stow`
--

DROP TABLE IF EXISTS `dede_member_stow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_stow` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_stow`
--

LOCK TABLES `dede_member_stow` WRITE;
/*!40000 ALTER TABLE `dede_member_stow` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_stow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_stowtype`
--

DROP TABLE IF EXISTS `dede_member_stowtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_stowtype` (
  `stowname` varchar(30) NOT NULL,
  `indexname` varchar(30) NOT NULL,
  `indexurl` varchar(50) NOT NULL,
  PRIMARY KEY (`stowname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_stowtype`
--

LOCK TABLES `dede_member_stowtype` WRITE;
/*!40000 ALTER TABLE `dede_member_stowtype` DISABLE KEYS */;
INSERT INTO `dede_member_stowtype` VALUES ('sys','系统收藏','archives_do.php'),('book','小说收藏','/book/book.php?bid');
/*!40000 ALTER TABLE `dede_member_stowtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_tj`
--

DROP TABLE IF EXISTS `dede_member_tj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_tj` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `article` smallint(5) unsigned NOT NULL DEFAULT '0',
  `album` smallint(5) unsigned NOT NULL DEFAULT '0',
  `archives` smallint(5) unsigned NOT NULL DEFAULT '0',
  `homecount` int(10) unsigned NOT NULL DEFAULT '0',
  `pagecount` int(10) unsigned NOT NULL DEFAULT '0',
  `feedback` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `friend` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `soft` int(10) NOT NULL DEFAULT '0',
  `info` int(10) NOT NULL DEFAULT '0',
  `shop` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_tj`
--

LOCK TABLES `dede_member_tj` WRITE;
/*!40000 ALTER TABLE `dede_member_tj` DISABLE KEYS */;
INSERT INTO `dede_member_tj` VALUES (1,0,0,0,0,1481,0,0,0,0,0,0);
/*!40000 ALTER TABLE `dede_member_tj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_type`
--

DROP TABLE IF EXISTS `dede_member_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_type` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `rank` int(11) NOT NULL DEFAULT '0',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `exptime` int(11) NOT NULL DEFAULT '30',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_type`
--

LOCK TABLES `dede_member_type` WRITE;
/*!40000 ALTER TABLE `dede_member_type` DISABLE KEYS */;
INSERT INTO `dede_member_type` VALUES (1,50,'中级会员半年',100,7);
/*!40000 ALTER TABLE `dede_member_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_member_vhistory`
--

DROP TABLE IF EXISTS `dede_member_vhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_member_vhistory` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `loginid` char(20) NOT NULL DEFAULT '',
  `vid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vloginid` char(20) NOT NULL DEFAULT '',
  `count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vip` char(15) NOT NULL DEFAULT '',
  `vtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `vtime` (`vtime`),
  KEY `mid` (`mid`,`vid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_member_vhistory`
--

LOCK TABLES `dede_member_vhistory` WRITE;
/*!40000 ALTER TABLE `dede_member_vhistory` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_member_vhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_moneycard_record`
--

DROP TABLE IF EXISTS `dede_moneycard_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_moneycard_record` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `ctid` int(11) NOT NULL DEFAULT '0',
  `cardid` varchar(50) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `isexp` smallint(6) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `utime` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `ctid` (`ctid`),
  KEY `cardid` (`cardid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_moneycard_record`
--

LOCK TABLES `dede_moneycard_record` WRITE;
/*!40000 ALTER TABLE `dede_moneycard_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_moneycard_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_moneycard_type`
--

DROP TABLE IF EXISTS `dede_moneycard_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_moneycard_type` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL DEFAULT '500',
  `money` int(11) NOT NULL DEFAULT '50',
  `pname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_moneycard_type`
--

LOCK TABLES `dede_moneycard_type` WRITE;
/*!40000 ALTER TABLE `dede_moneycard_type` DISABLE KEYS */;
INSERT INTO `dede_moneycard_type` VALUES (1,100,30,'100点卡'),(2,200,55,'200点卡'),(3,300,75,'300点卡');
/*!40000 ALTER TABLE `dede_moneycard_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_mtypes`
--

DROP TABLE IF EXISTS `dede_mtypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_mtypes` (
  `mtypeid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtypename` char(40) NOT NULL,
  `channelid` smallint(6) NOT NULL DEFAULT '1',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mtypeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_mtypes`
--

LOCK TABLES `dede_mtypes` WRITE;
/*!40000 ALTER TABLE `dede_mtypes` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_mtypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_multiserv_config`
--

DROP TABLE IF EXISTS `dede_multiserv_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_multiserv_config` (
  `remoteuploads` smallint(6) NOT NULL DEFAULT '0',
  `remoteupUrl` text NOT NULL,
  `rminfo` text,
  `servinfo` mediumtext,
  PRIMARY KEY (`remoteuploads`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_multiserv_config`
--

LOCK TABLES `dede_multiserv_config` WRITE;
/*!40000 ALTER TABLE `dede_multiserv_config` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_multiserv_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_myad`
--

DROP TABLE IF EXISTS `dede_myad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_myad` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `clsid` smallint(5) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `adname` varchar(60) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_myad`
--

LOCK TABLES `dede_myad` WRITE;
/*!40000 ALTER TABLE `dede_myad` DISABLE KEYS */;
INSERT INTO `dede_myad` VALUES (1,0,0,'indexTopBanner1','首页顶部导航大图-500*60',0,1297933028,1300525028,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner&charset=gbk\"></script>',''),(2,0,0,'indexTopBanner2','首页顶部导航小图-200*60',0,1297933605,1300525605,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=fronttopbanner2&charset=gbk\"></script>',''),(3,0,0,'innerTopBanner1','(频道/列表)顶部导航大图-500*60',0,1297934052,1300526052,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innertopbanner1&charset=gbk\"></script>',''),(4,0,0,'innerTopBanner2','(频道/列表)顶部导航小图-200*60',0,1297934104,1300526104,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innertopbanner2&charset=gbk\"></script>',''),(5,0,0,'indexLeftBanner','首页左侧大图广告-712*75',0,1297934791,1300526791,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexleftbanner&charset=gbk\"></script>',''),(6,0,0,'indexRightLitpic1','首页右侧小块图1-240*65',0,1297936106,1300528106,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic1&charset=gbk\"></script>',''),(7,0,0,'indexRightLitpic2','首页右侧小块图2-240*65',0,1297936768,1300528768,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtlitpic2&charset=gbk\"></script>',''),(8,0,0,'indexfooterAD','首页底部图片广告-726*91',0,1297937814,1300529814,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexfooterad&charset=gbk\"></script>',''),(9,0,0,'innerfooterAD','(频道/列表)底部图片广告-726*91',0,1297991183,1300583183,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innerfooterad&charset=gbk\"></script>',''),(10,0,0,'innerfooterAD2','内容底部图片广告-726*91',0,1297991709,1300583709,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=innerfooterad2&charset=gbk\"></script>',''),(11,0,0,'listRtPicAD','(频道/列表)右侧图片广告-240*200',0,1297992254,1300584254,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=listrtpicad&charset=gbk\"></script>',''),(12,0,0,'contentRtPicAD','内容右侧图片广告-240*200',0,1297995082,1300587082,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad&charset=gbk\"></script>',''),(13,0,0,'listRtPicAD2','(频道/列表)右侧图片广告2-240*200',0,1297996543,1300588543,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=listrtpicad2&charset=gbk\"></script>',''),(14,0,0,'contentRtPicAD2','内容右侧图片广告2-240*200',0,1297997106,1300589106,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentrtpicad2&charset=gbk\"></script>',''),(15,0,0,'contentMidPicAD','内容页内容中广告-300*250',0,1297997971,1300589971,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=contentmidpicad&charset=gbk\"></script>',''),(16,0,0,'searchPicAD','搜索页右侧广告-300*268',0,1297999720,1300591720,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=searchpicad&charset=gbk\"></script>',''),(17,0,0,'indexRtpicAd3','首页右侧图片广告-240*200',0,1298000077,1300592077,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=indexrtpicad3&charset=gbk\"></script>',''),(18,0,0,'searchTopBanner','搜索页面顶部banner广告-300*40',0,1298012954,1300604954,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=searchtopbanner&charset=gbk\"></script>',''),(19,0,0,'contentTopBanner1','内容顶部导航大图-500*60',0,1298017655,1300609655,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner1&charset=gbk\"></script>',''),(20,0,0,'contentTopBanner2','内容顶部导航小图-200*60',0,1298017688,1300609688,'<script type=\"text/javascript\" src=\"http://ad.dedecms.com/adsview/?action=single&key=ctenttpbanner2&charset=gbk\"></script>','');
/*!40000 ALTER TABLE `dede_myad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_myadtype`
--

DROP TABLE IF EXISTS `dede_myadtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_myadtype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_myadtype`
--

LOCK TABLES `dede_myadtype` WRITE;
/*!40000 ALTER TABLE `dede_myadtype` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_myadtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_myppt`
--

DROP TABLE IF EXISTS `dede_myppt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_myppt` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `orderid` int(10) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `introduce` mediumtext NOT NULL,
  `pic` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `orderid` (`orderid`,`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_myppt`
--

LOCK TABLES `dede_myppt` WRITE;
/*!40000 ALTER TABLE `dede_myppt` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_myppt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_myppttype`
--

DROP TABLE IF EXISTS `dede_myppttype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_myppttype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_myppttype`
--

LOCK TABLES `dede_myppttype` WRITE;
/*!40000 ALTER TABLE `dede_myppttype` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_myppttype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_mytag`
--

DROP TABLE IF EXISTS `dede_mytag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_mytag` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_mytag`
--

LOCK TABLES `dede_mytag` WRITE;
/*!40000 ALTER TABLE `dede_mytag` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_mytag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_payment`
--

DROP TABLE IF EXISTS `dede_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_payment` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(120) NOT NULL DEFAULT '',
  `fee` varchar(10) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_payment`
--

LOCK TABLES `dede_payment` WRITE;
/*!40000 ALTER TABLE `dede_payment` DISABLE KEYS */;
INSERT INTO `dede_payment` VALUES (3,'alipay','支付宝','2','支付宝网站(www.alipay.com) 是国内先进的网上支付平台。<br/>DedeCMS联合支付宝推出支付宝接口。<br/><a href=\"https://www.alipay.com/himalayas/practicality_customer.htm?customer_external_id=C4335994340215837114&market_type=from_agent_contract&pro_codes=6ACD133C5F350958F7F62F29651356BB \" target=\"_blank\"><font color=\"red\">立即在线申请</font></a>',1,'a:4:{s:14:\"alipay_account\";a:4:{s:5:\"title\";s:14:\"支付宝用户账号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:20:\"yuan12345xin@163.com\";}s:10:\"alipay_key\";a:4:{s:5:\"title\";s:14:\"交易安全校验码\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:6:\"dsfsdf\";}s:14:\"alipay_partner\";a:4:{s:5:\"title\";s:12:\"合作者身份ID\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:1:\"1\";}s:17:\"alipay_pay_method\";a:5:{s:5:\"title\";s:14:\"支付宝账号类型\";s:11:\"description\";s:52:\"请选择您最后一次跟支付宝签订的协议里面说明的接口类型\";s:4:\"type\";s:6:\"select\";s:5:\"iterm\";s:58:\"0:使用标准双接口,1:使用担保交易接口,2:使用即时到帐交易接口\";s:5:\"value\";s:1:\"1\";}}',1,0,1),(2,'bank','银行汇款/转帐','0','银行名称	\n收款人信息：全称 ××× ；帐号或地址 ××× ；开户行 ×××。	\n注意事项：办理电汇时，请在电汇单“汇款用途”一栏处注明您的订单号。',4,'a:0:{}',1,1,0),(1,'cod','货到付款','0','开通城市：×××	\n货到付款区域：×××',3,'a:0:{}',1,1,0),(6,'yeepay','YeePay易宝','12','YeePay易宝（北京通融通信息技术有限公司）是专业从事多元化电子支付业务一站式服务的领跑者。在立足于网上支付的同时，YeePay易宝不断创新，将互联网、手机、固定电话整合在一个平台上，继短信支付、手机充值之后，首家推出了YeePay易宝电话支付业务，真正实现了离线支付，为更多传统行业搭建了电子支付的高速公路。YeePay易宝融合世界先进的电子支付文化，聚合众多金融、电信、IT、互联网等领域内的巨擘，旨在通过创新的支付机制，推动中国电子商务新进程。YeePay易宝致力于成为世界一流的电子支付应用和服务提供商，专注于金融增值服务和移动增值服务两大领域，创新并推广多元化、低成本的、安全有效的支付服务。<input type=\"button\" name=\"Submit\" value=\"立即注册\" onclick=\"window.open(\"https://www.yeepay.com/selfservice/requestRegister.action\")\" />',2,'a:2:{s:10:\"yp_account\";a:4:{s:5:\"title\";s:8:\"商户编号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:2:\"aa\";}s:6:\"yp_key\";a:4:{s:5:\"title\";s:8:\"商户密钥\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:3:\"dsa\";}}',1,0,1);
/*!40000 ALTER TABLE `dede_payment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_plus`
--

DROP TABLE IF EXISTS `dede_plus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_plus` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `plusname` varchar(30) NOT NULL DEFAULT '',
  `menustring` varchar(200) NOT NULL DEFAULT '',
  `mainurl` varchar(50) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `filelist` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_plus`
--

LOCK TABLES `dede_plus` WRITE;
/*!40000 ALTER TABLE `dede_plus` DISABLE KEYS */;
INSERT INTO `dede_plus` VALUES (27,'友情链接模块','<m:item name=\'友情链接\' link=\'friendlink_main.php\' rank=\'plus_友情链接\' target=\'main\' />','','织梦团队',1,''),(24,'文件管理器','<m:item name=\'文件管理器\' link=\'file_manage_main.php\' rank=\'plus_文件管理器\' target=\'main\' />','','织梦团队',1,''),(23,'百度新闻','<m:item name=\'百度新闻\' link=\'baidunews.php\' rank=\'plus_百度新闻\' target=\'main\' />','','织梦团队',1,'baidunews.php'),(28,'投票模块','<m:item name=\'投票模块\' link=\'vote_main.php\' rank=\'plus_投票模块\' target=\'main\' />','','织梦团队',1,''),(25,'广告管理','<m:item name=\'广告管理\' link=\'ad_main.php\' rank=\'plus_广告管理\' target=\'main\' />','','织梦官方',1,''),(10,'挑错管理','<m:item name=\'挑错管理\' link=\'erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />','','织梦团队',1,'<m:item name=\'挑错管理\' link=\'catalog_do.php?dopost=erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />');
/*!40000 ALTER TABLE `dede_plus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_plus_mda_setting`
--

DROP TABLE IF EXISTS `dede_plus_mda_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_plus_mda_setting` (
  `skey` varchar(255) NOT NULL DEFAULT '',
  `svalue` text NOT NULL,
  `stime` int(10) NOT NULL,
  PRIMARY KEY (`skey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_plus_mda_setting`
--

LOCK TABLES `dede_plus_mda_setting` WRITE;
/*!40000 ALTER TABLE `dede_plus_mda_setting` DISABLE KEYS */;
INSERT INTO `dede_plus_mda_setting` VALUES ('version','0.0.1',0),('channel_uuid','',0),('channel_secret','',0),('email','',0);
/*!40000 ALTER TABLE `dede_plus_mda_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_plus_seoinfo`
--

DROP TABLE IF EXISTS `dede_plus_seoinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_plus_seoinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` int(11) DEFAULT NULL,
  `alexa_num` varchar(50) DEFAULT NULL,
  `alexa_area_num` varchar(50) DEFAULT NULL,
  `baidu_count` varchar(50) DEFAULT NULL,
  `sogou_count` varchar(50) DEFAULT NULL,
  `haosou360_count` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_plus_seoinfo`
--

LOCK TABLES `dede_plus_seoinfo` WRITE;
/*!40000 ALTER TABLE `dede_plus_seoinfo` DISABLE KEYS */;
INSERT INTO `dede_plus_seoinfo` VALUES (1,1708870946,'0','0','0','0','0');
/*!40000 ALTER TABLE `dede_plus_seoinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_purview`
--

DROP TABLE IF EXISTS `dede_purview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_purview` (
  `mid` mediumint(8) DEFAULT '0',
  `typeid` smallint(5) DEFAULT '0',
  `rank` smallint(6) DEFAULT NULL,
  `pkey` varchar(30) CHARACTER SET latin1 NOT NULL,
  `pvalue` text NOT NULL,
  KEY `pkey` (`pkey`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_purview`
--

LOCK TABLES `dede_purview` WRITE;
/*!40000 ALTER TABLE `dede_purview` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_purview` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_pwd_tmp`
--

DROP TABLE IF EXISTS `dede_pwd_tmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_pwd_tmp` (
  `mid` mediumint(8) NOT NULL,
  `membername` char(16) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `mailtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_pwd_tmp`
--

LOCK TABLES `dede_pwd_tmp` WRITE;
/*!40000 ALTER TABLE `dede_pwd_tmp` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_pwd_tmp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_ratings`
--

DROP TABLE IF EXISTS `dede_ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_ratings` (
  `id` varchar(11) NOT NULL,
  `total_votes` int(11) NOT NULL DEFAULT '0',
  `total_value` int(11) NOT NULL DEFAULT '0',
  `used_ips` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_ratings`
--

LOCK TABLES `dede_ratings` WRITE;
/*!40000 ALTER TABLE `dede_ratings` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_scores`
--

DROP TABLE IF EXISTS `dede_scores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_scores` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `titles` char(15) NOT NULL,
  `icon` smallint(6) unsigned DEFAULT '0',
  `integral` int(10) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `integral` (`integral`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_scores`
--

LOCK TABLES `dede_scores` WRITE;
/*!40000 ALTER TABLE `dede_scores` DISABLE KEYS */;
INSERT INTO `dede_scores` VALUES (2,'列兵',1,0,1),(3,'班长',2,1000,1),(4,'少尉',3,2000,1),(5,'中尉',4,3000,1),(6,'上尉',5,4000,1),(7,'少校',6,5000,1),(8,'中校',7,6000,1),(9,'上校',8,9000,1),(10,'少将',9,14000,1),(11,'中将',10,19000,1),(12,'上将',11,24000,1),(15,'大将',12,29000,1);
/*!40000 ALTER TABLE `dede_scores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_search_cache`
--

DROP TABLE IF EXISTS `dede_search_cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_search_cache` (
  `hash` char(32) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `rsnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ids` mediumtext,
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_search_cache`
--

LOCK TABLES `dede_search_cache` WRITE;
/*!40000 ALTER TABLE `dede_search_cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_search_cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_search_keywords`
--

DROP TABLE IF EXISTS `dede_search_keywords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_search_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(30) NOT NULL DEFAULT '',
  `spwords` char(50) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `result` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_search_keywords`
--

LOCK TABLES `dede_search_keywords` WRITE;
/*!40000 ALTER TABLE `dede_search_keywords` DISABLE KEYS */;
INSERT INTO `dede_search_keywords` VALUES (1,'大','大',1,0,1461406016,0,0),(2,'bst','bst',8,6,1461633711,0,0),(3,'','',18,6,1461635748,0,0);
/*!40000 ALTER TABLE `dede_search_keywords` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sgpage`
--

DROP TABLE IF EXISTS `dede_sgpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sgpage` (
  `aid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `ismake` smallint(6) NOT NULL DEFAULT '1',
  `filename` varchar(60) NOT NULL DEFAULT '',
  `keywords` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `likeid` varchar(20) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `ismake` (`ismake`,`uptime`),
  KEY `likeid` (`likeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sgpage`
--

LOCK TABLES `dede_sgpage` WRITE;
/*!40000 ALTER TABLE `dede_sgpage` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_sgpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_shops_delivery`
--

DROP TABLE IF EXISTS `dede_shops_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_shops_delivery` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dname` char(80) NOT NULL,
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `des` char(255) DEFAULT NULL,
  `orders` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_shops_delivery`
--

LOCK TABLES `dede_shops_delivery` WRITE;
/*!40000 ALTER TABLE `dede_shops_delivery` DISABLE KEYS */;
INSERT INTO `dede_shops_delivery` VALUES (1,'送货上门',10.21,'送货上门,领取商品时付费.',0),(2,'特快专递（EMS）',25.00,'特快专递（EMS）,要另收手续费.',0),(3,'普通邮递',5.00,'普通邮递',0),(4,'邮局快邮',12.00,'邮局快邮',0);
/*!40000 ALTER TABLE `dede_shops_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_shops_orders`
--

DROP TABLE IF EXISTS `dede_shops_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_shops_orders` (
  `oid` varchar(80) NOT NULL,
  `userid` int(10) NOT NULL,
  `pid` int(10) NOT NULL DEFAULT '0',
  `paytype` tinyint(2) NOT NULL DEFAULT '1',
  `cartcount` int(10) NOT NULL DEFAULT '0',
  `dprice` float(13,2) NOT NULL DEFAULT '0.00',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `priceCount` float(13,2) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `ip` char(15) NOT NULL DEFAULT '',
  `stime` int(10) NOT NULL DEFAULT '0',
  KEY `stime` (`stime`),
  KEY `userid` (`userid`),
  KEY `oid` (`oid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_shops_orders`
--

LOCK TABLES `dede_shops_orders` WRITE;
/*!40000 ALTER TABLE `dede_shops_orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_shops_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_shops_products`
--

DROP TABLE IF EXISTS `dede_shops_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_shops_products` (
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `oid` varchar(80) NOT NULL DEFAULT '',
  `userid` int(10) NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `buynum` int(10) NOT NULL DEFAULT '9',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_shops_products`
--

LOCK TABLES `dede_shops_products` WRITE;
/*!40000 ALTER TABLE `dede_shops_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_shops_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_shops_userinfo`
--

DROP TABLE IF EXISTS `dede_shops_userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_shops_userinfo` (
  `userid` int(10) NOT NULL,
  `oid` varchar(80) NOT NULL DEFAULT '',
  `consignee` char(15) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` int(10) NOT NULL DEFAULT '0',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `des` varchar(255) NOT NULL DEFAULT '',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_shops_userinfo`
--

LOCK TABLES `dede_shops_userinfo` WRITE;
/*!40000 ALTER TABLE `dede_shops_userinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_shops_userinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_softconfig`
--

DROP TABLE IF EXISTS `dede_softconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_softconfig` (
  `downtype` smallint(6) NOT NULL DEFAULT '0',
  `ismoresite` smallint(6) NOT NULL DEFAULT '0',
  `gotojump` smallint(6) NOT NULL DEFAULT '0',
  `islocal` smallint(5) unsigned NOT NULL DEFAULT '1',
  `sites` text,
  `downmsg` text,
  `moresitedo` smallint(5) unsigned NOT NULL DEFAULT '1',
  `dfrank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dfywboy` smallint(5) unsigned NOT NULL DEFAULT '0',
  `argrange` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`downtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_softconfig`
--

LOCK TABLES `dede_softconfig` WRITE;
/*!40000 ALTER TABLE `dede_softconfig` DISABLE KEYS */;
INSERT INTO `dede_softconfig` VALUES (0,1,1,1,'http://www.aaa.com | 镜像地址一	\nhttp://www.bbb.com | 镜像地址二	\nhttp://www.ccc.com | 镜像地址三	\n','<p>?推荐使用第三方专业下载工具下载本站软件，使用 WinRAR v3.10 以上版本解压本站软件。<br />	\n?如果这个软件总是不能下载的请点击报告错误,谢谢合作!!<br />	\n?下载本站资源，如果服务器暂不能下载请过一段时间重试！<br />	\n?如果遇到什么问题，请到本站论坛去咨寻，我们将在那里提供更多 、更好的资源！<br />	\n?本站提供的一些商业软件是供学习研究之用，如用于商业用途，请购买正版。</p>',0,0,0,0);
/*!40000 ALTER TABLE `dede_softconfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sphinx`
--

DROP TABLE IF EXISTS `dede_sphinx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sphinx` (
  `countid` int(11) unsigned NOT NULL,
  `maxaid` int(11) unsigned NOT NULL,
  PRIMARY KEY (`countid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sphinx`
--

LOCK TABLES `dede_sphinx` WRITE;
/*!40000 ALTER TABLE `dede_sphinx` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_sphinx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_stepselect`
--

DROP TABLE IF EXISTS `dede_stepselect`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_stepselect` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `itemname` char(30) DEFAULT NULL,
  `egroup` char(20) DEFAULT NULL,
  `issign` tinyint(1) unsigned DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_stepselect`
--

LOCK TABLES `dede_stepselect` WRITE;
/*!40000 ALTER TABLE `dede_stepselect` DISABLE KEYS */;
INSERT INTO `dede_stepselect` VALUES (1,'血型','blood',1,1),(2,'体型','bodytype',1,1),(3,'公司规模','cosize',1,1),(4,'交友','datingtype',1,1),(5,'是否饮酒','drink',1,1),(6,'教育程度','education',1,1),(7,'住房','house',1,1),(8,'收入','income',1,1),(9,'婚姻','marital',1,1),(10,'是否抽烟','smoke',1,1),(11,'星座','star',1,1),(12,'系统缓存标识','system',1,1),(13,'行业','vocation',2,0),(14,'地区','nativeplace',2,0),(15,'信息类型','infotype',2,0);
/*!40000 ALTER TABLE `dede_stepselect` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sys_enum`
--

DROP TABLE IF EXISTS `dede_sys_enum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sys_enum` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ename` char(30) NOT NULL DEFAULT '',
  `evalue` char(20) NOT NULL DEFAULT '0',
  `egroup` char(20) NOT NULL DEFAULT '',
  `disorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `issign` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20020 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sys_enum`
--

LOCK TABLES `dede_sys_enum` WRITE;
/*!40000 ALTER TABLE `dede_sys_enum` DISABLE KEYS */;
INSERT INTO `dede_sys_enum` VALUES (139,'cms制作','503','vocation',503,0),(39,'租房','1','house',0,1),(40,'一房以上','2','house',0,1),(41,'两房以上','3','house',0,1),(42,'大户/别墅','4','house',0,1),(43,'低于1000元','1','income',0,1),(44,'1000元以上','2','income',0,1),(45,'2000元以上','3','income',0,1),(46,'4000元以上','4','income',0,1),(47,'8000元以上','5','income',0,1),(48,'15000以上','6','income',0,1),(49,'初中以上','1','education',0,1),(50,'高中/中专','2','education',0,1),(51,'大学专科','3','education',0,1),(52,'大学本科','4','education',0,1),(53,'硕士','5','education',0,1),(54,'博士以上','6','education',0,1),(55,'仅用于判断缓存是否存在','0','system',0,1),(56,'白羊座','1','star',0,1),(57,'金牛座','2','star',0,1),(58,'双子座','3','star',0,1),(59,'巨蟹座','4','star',0,1),(60,'狮子座','5','star',0,1),(61,'处女座','6','star',0,1),(62,'天枰座','7','star',0,1),(63,'天蝎座','8','star',0,1),(64,'射手座','9','star',0,1),(65,'摩羯座','10','star',0,1),(66,'水瓶座','11','star',0,1),(67,'双鱼座','12','star',0,1),(68,'不吸烟','1','smoke',0,1),(69,'偶尔吸一点','2','smoke',0,1),(70,'抽得很凶','3','smoke',0,1),(71,'不喝酒','1','drink',0,1),(72,'偶尔喝一点','2','drink',0,1),(73,'喝得很凶','3','drink',0,1),(74,'A','1','blood',0,1),(75,'B','2','blood',0,1),(76,'AB','3','blood',0,1),(77,'O','4','blood',0,1),(78,'未婚','1','marital',0,1),(79,'已婚','2','marital',0,1),(80,'离异','3','marital',0,1),(81,'丧偶','4','marital',0,1),(82,'匀称','1','bodytype',0,1),(83,'苗条','2','bodytype',0,1),(84,'健壮','3','bodytype',0,1),(85,'略胖','4','bodytype',0,1),(86,'丰满','5','bodytype',0,1),(87,'瘦小','6','bodytype',0,1),(88,'高瘦','7','bodytype',0,1),(89,'网友','1','datingtype',0,1),(90,'恋人','2','datingtype',0,1),(91,'玩伴','3','datingtype',0,1),(92,'共同兴趣','4','datingtype',0,1),(93,'男性朋友','5','datingtype',0,1),(94,'女性朋友','6','datingtype',0,1),(95,'50人以下','1','cosize',0,1),(96,'50-200人','2','cosize',0,1),(97,'200-500人','3','cosize',0,1),(98,'500-2000人','4','cosize',0,1),(99,'2000-5000人','5','cosize',0,1),(100,'5000人以上','6','cosize',0,1),(20019,'澳门特别行政区','17500','nativeplace',17500,0),(20018,'香港特别行政区','17000','nativeplace',17000,0),(20017,'台湾省','16500','nativeplace',16500,0),(20016,'图木舒克市','16015.3','nativeplace',16015,2),(20015,'阿拉尔市','16015.2','nativeplace',16015,2),(20014,'石河子市','16015.1','nativeplace',16015,2),(20013,'省直辖行政单位','16015','nativeplace',16015,1),(20012,'吉木乃县','16014.7','nativeplace',16015,2),(20011,'青河县','16014.6','nativeplace',16015,2),(111,'商品','500','infotype',500,0),(112,'租房','1000','infotype',1000,0),(113,'交友','1500','infotype',1500,0),(114,'招聘','2000','infotype',2000,0),(115,'求职','2500','infotype',2500,0),(116,'票务','3000','infotype',3000,0),(117,'服务','3500','infotype',3500,0),(118,'培训','4000','infotype',4000,0),(119,'出售','501','infotype',501,1),(121,'求购','502','infotype',502,1),(122,'交换','503','infotype',503,1),(123,'合作','504','infotype',504,1),(124,'出租','1001','infotype',1001,1),(125,'求租','1002','infotype',1002,1),(126,'合租','1003','infotype',1003,1),(127,'找帅哥','1501','infotype',1501,1),(128,'找美女','1502','infotype',1502,1),(129,'纯友谊','1503','infotype',1503,1),(130,'玩伴','1504','infotype',1504,1),(131,'互联网','500','vocation',500,0),(132,'网站制作','501','vocation',501,0),(133,'机械','1000','vocation',1000,0),(134,'农业机械','1001','vocation',1001,1),(135,'机床','1002','vocation',1002,1),(136,'纺织设备和器材','1003','vocation',1003,1),(137,'风机/排风设备','1004','vocation',1004,1),(138,'虚心','502','vocation',502,0),(140,'模板制作','503.001','vocation',503,2),(141,'模块开发','503.002','vocation',503,2),(142,'企业网站','501.001','vocation',501,2),(143,'门户开发','501.002','vocation',501,2),(144,'商业网站','501.003','vocation',501,2),(145,'个人博客','501.004','vocation',501,2),(166,'化工','1500','vocation',1500,0),(147,'松松散散','502.001','vocation',502,2),(148,'测试分类','502.002','vocation',502,2),(150,'塑料切割机','1002.001','vocation',1002,2),(151,'打磨机','1002.002','vocation',1002,2),(152,'水货机器','1002.003','vocation',1002,2),(153,'自动收割机','1001.001','vocation',1001,2),(154,'运输机','1001.002','vocation',1001,2),(159,'水货','2501','infotype',2501,0),(160,'水111','2501.001','infotype',2501,2),(161,'水222','2501.002','infotype',2501,2),(162,'有才','2502','infotype',2502,0),(163,'有才啊啊啊','2502.001','infotype',2502,2),(167,'塑料化工','1501','vocation',1501,0),(168,'加工','1501.001','vocation',1501,2),(169,'生产','1501.002','vocation',1501,2),(170,'物流','1501.003','vocation',1501,2),(171,'挨踢工作者','2000','vocation',2000,0),(172,'程序员','2001','vocation',2001,0),(173,'美工设计','2002','vocation',2002,0),(174,'前端开发','2003','vocation',2003,0),(175,'配色','2002.001','vocation',2002,2),(176,'美学设计','2002.002','vocation',2002,2),(178,'ddddd','502.003','vocation',502,2),(179,'学习下','502.004','vocation',502,2),(20010,'哈巴河县','16014.5','nativeplace',16015,2),(20009,'福海县','16014.4','nativeplace',16014,2),(20008,'富蕴县','16014.3','nativeplace',16014,2),(20007,'布尔津县','16014.2','nativeplace',16014,2),(20006,'阿勒泰市','16014.1','nativeplace',16014,2),(20005,'阿勒泰地区','16014','nativeplace',16014,1),(20004,'和布克赛尔蒙古自治县','16013.7','nativeplace',16014,2),(20003,'裕民县','16013.6','nativeplace',16014,2),(20002,'托里县','16013.5','nativeplace',16014,2),(20001,'沙湾县','16013.4','nativeplace',16013,2),(20000,'额敏县','16013.3','nativeplace',16013,2),(19999,'乌苏市','16013.2','nativeplace',16013,2),(19998,'塔城市','16013.1','nativeplace',16013,2),(19997,'塔城地区','16013','nativeplace',16013,1),(19996,'尼勒克县','16012.10','nativeplace',16012,2),(19995,'特克斯县','16012.9','nativeplace',16013,2),(19994,'昭苏县','16012.8','nativeplace',16013,2),(19993,'新源县','16012.7','nativeplace',16013,2),(19992,'巩留县','16012.6','nativeplace',16013,2),(19991,'霍城县','16012.5','nativeplace',16013,2),(19990,'察布查尔锡伯自治县','16012.4','nativeplace',16012,2),(19989,'伊宁县','16012.3','nativeplace',16012,2),(19988,'奎屯市','16012.2','nativeplace',16012,2),(19987,'伊宁市','16012.1','nativeplace',16012,2),(19986,'伊犁哈萨克自治州','16012','nativeplace',16012,1),(19985,'民丰县','16011.8','nativeplace',16012,2),(19984,'于田县','16011.7','nativeplace',16012,2),(19983,'策勒县','16011.6','nativeplace',16012,2),(19982,'洛浦县','16011.5','nativeplace',16012,2),(19981,'皮山县','16011.4','nativeplace',16011,2),(19980,'墨玉县','16011.3','nativeplace',16011,2),(19979,'和田县','16011.2','nativeplace',16011,2),(19978,'和田市','16011.1','nativeplace',16011,2),(19977,'和田地区','16011','nativeplace',16011,1),(19976,'塔什库尔干塔吉克自治县','16010.12','nativeplace',16010,2),(19975,'巴楚县','16010.11','nativeplace',16010,2),(19974,'伽师县','16010.10','nativeplace',16010,2),(19973,'岳普湖县','16010.9','nativeplace',16011,2),(19972,'麦盖提县','16010.8','nativeplace',16011,2),(19971,'叶城县','16010.7','nativeplace',16011,2),(19970,'莎车县','16010.6','nativeplace',16011,2),(19969,'泽普县','16010.5','nativeplace',16011,2),(19968,'英吉沙县','16010.4','nativeplace',16010,2),(19967,'疏勒县','16010.3','nativeplace',16010,2),(19966,'疏附县','16010.2','nativeplace',16010,2),(19965,'喀什市','16010.1','nativeplace',16010,2),(19964,'喀什地区','16010','nativeplace',16010,1),(19963,'乌恰县','16009.4','nativeplace',16009,2),(19962,'阿合奇县','16009.3','nativeplace',16009,2),(19961,'阿克陶县','16009.2','nativeplace',16009,2),(19960,'阿图什市','16009.1','nativeplace',16009,2),(19959,'克孜勒苏柯尔克孜自治州','16009','nativeplace',16009,1),(19958,'柯坪县','16008.9','nativeplace',16009,2),(19957,'阿瓦提县','16008.8','nativeplace',16009,2),(19956,'乌什县','16008.7','nativeplace',16009,2),(19955,'拜城县','16008.6','nativeplace',16009,2),(19954,'新和县','16008.5','nativeplace',16009,2),(19953,'沙雅县','16008.4','nativeplace',16008,2),(19952,'库车县','16008.3','nativeplace',16008,2),(19951,'温宿县','16008.2','nativeplace',16008,2),(19950,'阿克苏市','16008.1','nativeplace',16008,2),(19949,'阿克苏地区','16008','nativeplace',16008,1),(19948,'博湖县','16007.9','nativeplace',16008,2),(19947,'和硕县','16007.8','nativeplace',16008,2),(19946,'和静县','16007.7','nativeplace',16008,2),(19945,'焉耆回族自治县','16007.6','nativeplace',16008,2),(19944,'且末县','16007.5','nativeplace',16008,2),(19943,'若羌县','16007.4','nativeplace',16007,2),(19942,'尉犁县','16007.3','nativeplace',16007,2),(19941,'轮台县','16007.2','nativeplace',16007,2),(19940,'库尔勒市','16007.1','nativeplace',16007,2),(19939,'巴音郭楞蒙古自治州','16007','nativeplace',16007,1),(19938,'温泉县','16006.3','nativeplace',16006,2),(19937,'精河县','16006.2','nativeplace',16006,2),(19936,'博乐市','16006.1','nativeplace',16006,2),(19935,'博尔塔拉蒙古自治州','16006','nativeplace',16006,1),(19934,'木垒哈萨克自治县','16005.8','nativeplace',16006,2),(19933,'吉木萨尔县','16005.7','nativeplace',16006,2),(19932,'奇台县','16005.6','nativeplace',16006,2),(19931,'玛纳斯县','16005.5','nativeplace',16006,2),(19930,'呼图壁县','16005.4','nativeplace',16005,2),(19929,'米泉市','16005.3','nativeplace',16005,2),(19928,'阜康市','16005.2','nativeplace',16005,2),(19927,'昌吉市','16005.1','nativeplace',16005,2),(19926,'昌吉回族自治州','16005','nativeplace',16005,1),(19925,'伊吾县','16004.3','nativeplace',16004,2),(19924,'巴里坤哈萨克自治县','16004.2','nativeplace',16004,2),(19923,'哈密市','16004.1','nativeplace',16004,2),(19922,'哈密地区','16004','nativeplace',16004,1),(19921,'托克逊县','16003.3','nativeplace',16003,2),(19920,'鄯善县','16003.2','nativeplace',16003,2),(19919,'吐鲁番市','16003.1','nativeplace',16003,2),(19918,'吐鲁番地区','16003','nativeplace',16003,1),(19917,'乌尔禾区','16002.4','nativeplace',16002,2),(19916,'白碱滩区','16002.3','nativeplace',16002,2),(19915,'克拉玛依区','16002.2','nativeplace',16002,2),(19914,'独山子区','16002.1','nativeplace',16002,2),(19913,'克拉玛依市','16002','nativeplace',16002,1),(19912,'乌鲁木齐县','16001.8','nativeplace',16002,2),(19911,'东山区','16001.7','nativeplace',16002,2),(19910,'达坂城区','16001.6','nativeplace',16002,2),(19909,'头屯河区','16001.5','nativeplace',16002,2),(19908,'水磨沟区','16001.4','nativeplace',16001,2),(19907,'新市区','16001.3','nativeplace',16001,2),(19906,'沙依巴克区','16001.2','nativeplace',16001,2),(19905,'天山区','16001.1','nativeplace',16001,2),(19904,'乌鲁木齐市','16001','nativeplace',16001,1),(19903,'新疆维吾尔自治区','16000','nativeplace',16000,0),(19902,'海原县','15505.3','nativeplace',15505,2),(19901,'中宁县','15505.2','nativeplace',15505,2),(19900,'沙坡头区','15505.1','nativeplace',15505,2),(19899,'中卫市','15505','nativeplace',15505,1),(19898,'彭阳县','15504.5','nativeplace',15505,2),(19897,'泾源县','15504.4','nativeplace',15504,2),(19896,'隆德县','15504.3','nativeplace',15504,2),(19895,'西吉县','15504.2','nativeplace',15504,2),(19894,'原州区','15504.1','nativeplace',15504,2),(19893,'固原市','15504','nativeplace',15504,1),(19892,'青铜峡市','15503.4','nativeplace',15503,2),(19891,'同心县','15503.3','nativeplace',15503,2),(19890,'盐池县','15503.2','nativeplace',15503,2),(19889,'利通区','15503.1','nativeplace',15503,2),(19888,'吴忠市','15503','nativeplace',15503,1),(19887,'平罗县','15502.3','nativeplace',15502,2),(19886,'惠农区','15502.2','nativeplace',15502,2),(19885,'大武口区','15502.1','nativeplace',15502,2),(19884,'石嘴山市','15502','nativeplace',15502,1),(19883,'灵武市','15501.6','nativeplace',15502,2),(19882,'贺兰县','15501.5','nativeplace',15502,2),(19881,'永宁县','15501.4','nativeplace',15501,2),(19880,'金凤区','15501.3','nativeplace',15501,2),(19879,'西夏区','15501.2','nativeplace',15501,2),(19878,'兴庆区','15501.1','nativeplace',15501,2),(19877,'银川市','15501','nativeplace',15501,1),(19876,'宁夏回族自治区','15500','nativeplace',15500,0),(19875,'天峻县','15008.5','nativeplace',15009,2),(19874,'都兰县','15008.4','nativeplace',15008,2),(19873,'乌兰县','15008.3','nativeplace',15008,2),(19872,'德令哈市','15008.2','nativeplace',15008,2),(19871,'格尔木市','15008.1','nativeplace',15008,2),(19870,'海西蒙古族藏族自治州','15008','nativeplace',15008,1),(19869,'曲麻莱县','15007.6','nativeplace',15008,2),(19868,'囊谦县','15007.5','nativeplace',15008,2),(19867,'治多县','15007.4','nativeplace',15007,2),(19866,'称多县','15007.3','nativeplace',15007,2),(19865,'杂多县','15007.2','nativeplace',15007,2),(19864,'玉树县','15007.1','nativeplace',15007,2),(19863,'玉树藏族自治州','15007','nativeplace',15007,1),(19862,'玛多县','15006.6','nativeplace',15007,2),(19861,'久治县','15006.5','nativeplace',15007,2),(19860,'达日县','15006.4','nativeplace',15006,2),(19859,'甘德县','15006.3','nativeplace',15006,2),(19858,'班玛县','15006.2','nativeplace',15006,2),(19857,'玛沁县','15006.1','nativeplace',15006,2),(19856,'果洛藏族自治州','15006','nativeplace',15006,1),(19855,'贵南县','15005.5','nativeplace',15006,2),(19854,'兴海县','15005.4','nativeplace',15005,2),(19853,'贵德县','15005.3','nativeplace',15005,2),(19852,'同德县','15005.2','nativeplace',15005,2),(19851,'共和县','15005.1','nativeplace',15005,2),(19850,'海南藏族自治州','15005','nativeplace',15005,1),(19849,'河南蒙古族自治县','15004.4','nativeplace',15004,2),(19848,'泽库县','15004.3','nativeplace',15004,2),(19847,'尖扎县','15004.2','nativeplace',15004,2),(19846,'同仁县','15004.1','nativeplace',15004,2),(19845,'黄南藏族自治州','15004','nativeplace',15004,1),(19844,'刚察县','15003.4','nativeplace',15003,2),(19843,'海晏县','15003.3','nativeplace',15003,2),(19842,'祁连县','15003.2','nativeplace',15003,2),(19841,'门源回族自治县','15003.1','nativeplace',15003,2),(19840,'海北藏族自治州','15003','nativeplace',15003,1),(19839,'循化撒拉族自治县','15002.6','nativeplace',15003,2),(19838,'化隆回族自治县','15002.5','nativeplace',15003,2),(19837,'互助土族自治县','15002.4','nativeplace',15002,2),(19836,'乐都县','15002.3','nativeplace',15002,2),(19835,'民和回族土族自治县','15002.2','nativeplace',15002,2),(19834,'平安县','15002.1','nativeplace',15002,2),(19833,'海东地区','15002','nativeplace',15002,1),(19832,'湟源县','15001.7','nativeplace',15002,2),(19831,'湟中县','15001.6','nativeplace',15002,2),(19830,'大通回族土族自治县','15001.5','nativeplace',15002,2),(19829,'城北区','15001.4','nativeplace',15001,2),(19828,'城西区','15001.3','nativeplace',15001,2),(19827,'城中区','15001.2','nativeplace',15001,2),(19826,'城东区','15001.1','nativeplace',15001,2),(19825,'西宁市','15001','nativeplace',15001,1),(19824,'青海省','15000','nativeplace',15000,0),(19823,'夏河县','14514.8','nativeplace',14515,2),(19822,'碌曲县','14514.7','nativeplace',14515,2),(19821,'玛曲县','14514.6','nativeplace',14515,2),(19820,'迭部县','14514.5','nativeplace',14515,2),(19819,'舟曲县','14514.4','nativeplace',14514,2),(19818,'卓尼县','14514.3','nativeplace',14514,2),(19817,'临潭县','14514.2','nativeplace',14514,2),(19816,'合作市','14514.1','nativeplace',14514,2),(19815,'甘南藏族自治州','14514','nativeplace',14514,1),(19814,'积石山保安族东乡族撒拉族自治县','14513.8','nativeplace',14514,2),(19813,'东乡族自治县','14513.7','nativeplace',14514,2),(19812,'和政县','14513.6','nativeplace',14514,2),(19811,'广河县','14513.5','nativeplace',14514,2),(19810,'永靖县','14513.4','nativeplace',14513,2),(19809,'康乐县','14513.3','nativeplace',14513,2),(19808,'临夏县','14513.2','nativeplace',14513,2),(19807,'临夏市','14513.1','nativeplace',14513,2),(19806,'临夏回族自治州','14513','nativeplace',14513,1),(19805,'两当县','14512.9','nativeplace',14513,2),(19804,'徽　县','14512.8','nativeplace',14513,2),(19803,'礼　县','14512.7','nativeplace',14513,2),(19802,'西和县','14512.6','nativeplace',14513,2),(19801,'康　县','14512.5','nativeplace',14513,2),(19800,'宕昌县','14512.4','nativeplace',14512,2),(19799,'文　县','14512.3','nativeplace',14512,2),(19798,'成　县','14512.2','nativeplace',14512,2),(19797,'武都区','14512.1','nativeplace',14512,2),(19796,'陇南市','14512','nativeplace',14512,1),(19795,'岷　县','14511.7','nativeplace',14512,2),(19794,'漳　县','14511.6','nativeplace',14512,2),(19793,'临洮县','14511.5','nativeplace',14512,2),(19792,'渭源县','14511.4','nativeplace',14511,2),(19791,'陇西县','14511.3','nativeplace',14511,2),(19790,'通渭县','14511.2','nativeplace',14511,2),(19789,'安定区','14511.1','nativeplace',14511,2),(19788,'定西市','14511','nativeplace',14511,1),(19787,'镇原县','14510.8','nativeplace',14511,2),(19786,'宁　县','14510.7','nativeplace',14511,2),(19785,'正宁县','14510.6','nativeplace',14511,2),(19784,'合水县','14510.5','nativeplace',14511,2),(19783,'华池县','14510.4','nativeplace',14510,2),(19782,'环　县','14510.3','nativeplace',14510,2),(19781,'庆城县','14510.2','nativeplace',14510,2),(19780,'西峰区','14510.1','nativeplace',14510,2),(19779,'庆阳市','14510','nativeplace',14510,1),(19778,'敦煌市','14509.7','nativeplace',14510,2),(19777,'玉门市','14509.6','nativeplace',14510,2),(19776,'阿克塞哈萨克族自治县','14509.5','nativeplace',14510,2),(19775,'肃北蒙古族自治县','14509.4','nativeplace',14509,2),(19774,'安西县','14509.3','nativeplace',14509,2),(19773,'金塔县','14509.2','nativeplace',14509,2),(19772,'肃州区','14509.1','nativeplace',14509,2),(19771,'酒泉市','14509','nativeplace',14509,1),(19770,'静宁县','14508.7','nativeplace',14509,2),(19769,'庄浪县','14508.6','nativeplace',14509,2),(19768,'华亭县','14508.5','nativeplace',14509,2),(19767,'崇信县','14508.4','nativeplace',14508,2),(19766,'灵台县','14508.3','nativeplace',14508,2),(19765,'泾川县','14508.2','nativeplace',14508,2),(19764,'崆峒区','14508.1','nativeplace',14508,2),(19763,'平凉市','14508','nativeplace',14508,1),(19762,'山丹县','14507.6','nativeplace',14508,2),(19761,'高台县','14507.5','nativeplace',14508,2),(19760,'临泽县','14507.4','nativeplace',14507,2),(19759,'民乐县','14507.3','nativeplace',14507,2),(19758,'肃南裕固族自治县','14507.2','nativeplace',14507,2),(19757,'甘州区','14507.1','nativeplace',14507,2),(19756,'张掖市','14507','nativeplace',14507,1),(19755,'天祝藏族自治县','14506.4','nativeplace',14506,2),(19754,'古浪县','14506.3','nativeplace',14506,2),(19753,'民勤县','14506.2','nativeplace',14506,2),(19752,'凉州区','14506.1','nativeplace',14506,2),(19751,'武威市','14506','nativeplace',14506,1),(19750,'张家川回族自治县','14505.7','nativeplace',14506,2),(19749,'武山县','14505.6','nativeplace',14506,2),(19748,'甘谷县','14505.5','nativeplace',14506,2),(19747,'秦安县','14505.4','nativeplace',14505,2),(19746,'清水县','14505.3','nativeplace',14505,2),(19745,'北道区','14505.2','nativeplace',14505,2),(19744,'秦城区','14505.1','nativeplace',14505,2),(19743,'天水市','14505','nativeplace',14505,1),(19742,'景泰县','14504.5','nativeplace',14505,2),(19741,'会宁县','14504.4','nativeplace',14504,2),(19740,'靖远县','14504.3','nativeplace',14504,2),(19739,'平川区','14504.2','nativeplace',14504,2),(19738,'白银区','14504.1','nativeplace',14504,2),(19737,'白银市','14504','nativeplace',14504,1),(19736,'永昌县','14503.2','nativeplace',14503,2),(19735,'金川区','14503.1','nativeplace',14503,2),(19734,'金昌市','14503','nativeplace',14503,1),(19733,'嘉峪关市','14502','nativeplace',14502,1),(19732,'榆中县','14501.8','nativeplace',14502,2),(19731,'皋兰县','14501.7','nativeplace',14502,2),(19730,'永登县','14501.6','nativeplace',14502,2),(19729,'红古区','14501.5','nativeplace',14502,2),(19728,'安宁区','14501.4','nativeplace',14501,2),(19727,'西固区','14501.3','nativeplace',14501,2),(19726,'七里河区','14501.2','nativeplace',14501,2),(19725,'城关区','14501.1','nativeplace',14501,2),(19724,'兰州市','14501','nativeplace',14501,1),(19723,'甘肃省','14500','nativeplace',14500,0),(19722,'柞水县','14010.7','nativeplace',14011,2),(19721,'镇安县','14010.6','nativeplace',14011,2),(19720,'山阳县','14010.5','nativeplace',14011,2),(19719,'商南县','14010.4','nativeplace',14010,2),(19718,'丹凤县','14010.3','nativeplace',14010,2),(19717,'洛南县','14010.2','nativeplace',14010,2),(19716,'商州区','14010.1','nativeplace',14010,2),(19715,'商洛市','14010','nativeplace',14010,1),(19714,'白河县','14009.10','nativeplace',14009,2),(19713,'旬阳县','14009.9','nativeplace',14010,2),(19712,'镇坪县','14009.8','nativeplace',14010,2),(19711,'平利县','14009.7','nativeplace',14010,2),(19710,'岚皋县','14009.6','nativeplace',14010,2),(19709,'紫阳县','14009.5','nativeplace',14010,2),(19708,'宁陕县','14009.4','nativeplace',14009,2),(19707,'石泉县','14009.3','nativeplace',14009,2),(19706,'汉阴县','14009.2','nativeplace',14009,2),(19705,'汉滨区','14009.1','nativeplace',14009,2),(19704,'安康市','14009','nativeplace',14009,1),(19703,'子洲县','14008.12','nativeplace',14008,2),(19702,'清涧县','14008.11','nativeplace',14008,2),(19701,'吴堡县','14008.10','nativeplace',14008,2),(19700,'佳　县','14008.9','nativeplace',14009,2),(19699,'米脂县','14008.8','nativeplace',14009,2),(19698,'绥德县','14008.7','nativeplace',14009,2),(19697,'定边县','14008.6','nativeplace',14009,2),(19696,'靖边县','14008.5','nativeplace',14009,2),(19695,'横山县','14008.4','nativeplace',14008,2),(19694,'府谷县','14008.3','nativeplace',14008,2),(19693,'神木县','14008.2','nativeplace',14008,2),(19692,'榆阳区','14008.1','nativeplace',14008,2),(19691,'榆林市','14008','nativeplace',14008,1),(19690,'佛坪县','14007.11','nativeplace',14007,2),(19689,'留坝县','14007.10','nativeplace',14007,2),(19688,'镇巴县','14007.9','nativeplace',14008,2),(19687,'略阳县','14007.8','nativeplace',14008,2),(19686,'宁强县','14007.7','nativeplace',14008,2),(19685,'勉　县','14007.6','nativeplace',14008,2),(19684,'西乡县','14007.5','nativeplace',14008,2),(19683,'洋　县','14007.4','nativeplace',14007,2),(19682,'城固县','14007.3','nativeplace',14007,2),(19681,'南郑县','14007.2','nativeplace',14007,2),(19680,'汉台区','14007.1','nativeplace',14007,2),(19679,'汉中市','14007','nativeplace',14007,1),(19678,'黄陵县','14006.13','nativeplace',14006,2),(19677,'黄龙县','14006.12','nativeplace',14006,2),(19676,'宜川县','14006.11','nativeplace',14006,2),(19675,'洛川县','14006.10','nativeplace',14006,2),(19674,'富　县','14006.9','nativeplace',14007,2),(19673,'甘泉县','14006.8','nativeplace',14007,2),(19672,'吴旗县','14006.7','nativeplace',14007,2),(19671,'志丹县','14006.6','nativeplace',14007,2),(19670,'安塞县','14006.5','nativeplace',14007,2),(19669,'子长县','14006.4','nativeplace',14006,2),(19668,'延川县','14006.3','nativeplace',14006,2),(19667,'延长县','14006.2','nativeplace',14006,2),(19666,'宝塔区','14006.1','nativeplace',14006,2),(19665,'延安市','14006','nativeplace',14006,1),(19664,'华阴市','14005.11','nativeplace',14005,2),(19663,'韩城市','14005.10','nativeplace',14005,2),(19662,'富平县','14005.9','nativeplace',14006,2),(19661,'白水县','14005.8','nativeplace',14006,2),(19660,'蒲城县','14005.7','nativeplace',14006,2),(19659,'澄城县','14005.6','nativeplace',14006,2),(19658,'合阳县','14005.5','nativeplace',14006,2),(19657,'大荔县','14005.4','nativeplace',14005,2),(19656,'潼关县','14005.3','nativeplace',14005,2),(19655,'华　县','14005.2','nativeplace',14005,2),(19654,'临渭区','14005.1','nativeplace',14005,2),(19653,'渭南市','14005','nativeplace',14005,1),(19652,'兴平市','14004.14','nativeplace',14004,2),(19651,'武功县','14004.13','nativeplace',14004,2),(19650,'淳化县','14004.12','nativeplace',14004,2),(19649,'旬邑县','14004.11','nativeplace',14004,2),(19648,'长武县','14004.10','nativeplace',14004,2),(19647,'彬　县','14004.9','nativeplace',14005,2),(19646,'永寿县','14004.8','nativeplace',14005,2),(19645,'礼泉县','14004.7','nativeplace',14005,2),(19644,'乾　县','14004.6','nativeplace',14005,2),(19643,'泾阳县','14004.5','nativeplace',14005,2),(19642,'三原县','14004.4','nativeplace',14004,2),(19641,'渭城区','14004.3','nativeplace',14004,2),(19640,'杨凌区','14004.2','nativeplace',14004,2),(19639,'秦都区','14004.1','nativeplace',14004,2),(19638,'咸阳市','14004','nativeplace',14004,1),(19637,'太白县','14003.12','nativeplace',14003,2),(19636,'凤　县','14003.11','nativeplace',14003,2),(19635,'麟游县','14003.10','nativeplace',14003,2),(19634,'千阳县','14003.9','nativeplace',14004,2),(19633,'陇　县','14003.8','nativeplace',14004,2),(19632,'眉　县','14003.7','nativeplace',14004,2),(19631,'扶风县','14003.6','nativeplace',14004,2),(19630,'岐山县','14003.5','nativeplace',14004,2),(19629,'凤翔县','14003.4','nativeplace',14003,2),(19628,'陈仓区','14003.3','nativeplace',14003,2),(19627,'金台区','14003.2','nativeplace',14003,2),(19626,'滨区','14003.1','nativeplace',14003,2),(19625,'宝鸡市','14003','nativeplace',14003,1),(19624,'宜君县','14002.4','nativeplace',14002,2),(19623,'耀州区','14002.3','nativeplace',14002,2),(19622,'印台区','14002.2','nativeplace',14002,2),(19621,'王益区','14002.1','nativeplace',14002,2),(19620,'铜川市','14002','nativeplace',14002,1),(19619,'高陵县','14001.13','nativeplace',14001,2),(19618,'户　县','14001.12','nativeplace',14001,2),(19617,'周至县','14001.11','nativeplace',14001,2),(19616,'蓝田县','14001.10','nativeplace',14001,2),(19615,'长安区','14001.9','nativeplace',14002,2),(19614,'临潼区','14001.8','nativeplace',14002,2),(19613,'阎良区','14001.7','nativeplace',14002,2),(19612,'雁塔区','14001.6','nativeplace',14002,2),(19611,'未央区','14001.5','nativeplace',14002,2),(19610,'灞桥区','14001.4','nativeplace',14001,2),(19609,'莲湖区','14001.3','nativeplace',14001,2),(19608,'碑林区','14001.2','nativeplace',14001,2),(19607,'新城区','14001.1','nativeplace',14001,2),(19606,'西安市','14001','nativeplace',14001,1),(19605,'陕西省','14000','nativeplace',14000,0),(19604,'朗　县','13507.7','nativeplace',13508,2),(19603,'察隅县','13507.6','nativeplace',13508,2),(19602,'波密县','13507.5','nativeplace',13508,2),(19601,'墨脱县','13507.4','nativeplace',13507,2),(19600,'米林县','13507.3','nativeplace',13507,2),(19599,'工布江达县','13507.2','nativeplace',13507,2),(19598,'林芝县','13507.1','nativeplace',13507,2),(19597,'林芝地区','13507','nativeplace',13507,1),(19596,'措勤县','13506.7','nativeplace',13507,2),(19595,'改则县','13506.6','nativeplace',13507,2),(19594,'革吉县','13506.5','nativeplace',13507,2),(19593,'日土县','13506.4','nativeplace',13506,2),(19592,'噶尔县','13506.3','nativeplace',13506,2),(19591,'札达县','13506.2','nativeplace',13506,2),(19590,'普兰县','13506.1','nativeplace',13506,2),(19589,'阿里地区','13506','nativeplace',13506,1),(19588,'尼玛县','13505.10','nativeplace',13505,2),(19587,'巴青县','13505.9','nativeplace',13506,2),(19586,'班戈县','13505.8','nativeplace',13506,2),(19585,'索　县','13505.7','nativeplace',13506,2),(19584,'申扎县','13505.6','nativeplace',13506,2),(19583,'安多县','13505.5','nativeplace',13506,2),(19582,'聂荣县','13505.4','nativeplace',13505,2),(19581,'比如县','13505.3','nativeplace',13505,2),(19580,'嘉黎县','13505.2','nativeplace',13505,2),(19579,'那曲县','13505.1','nativeplace',13505,2),(19578,'那曲地区','13505','nativeplace',13505,1),(19577,'岗巴县','13504.18','nativeplace',13504,2),(19576,'萨嘎县','13504.17','nativeplace',13504,2),(19575,'聂拉木县','13504.16','nativeplace',13504,2),(19574,'吉隆县','13504.15','nativeplace',13504,2),(19573,'亚东县','13504.14','nativeplace',13504,2),(19572,'仲巴县','13504.13','nativeplace',13504,2),(19571,'定结县','13504.12','nativeplace',13504,2),(19570,'康马县','13504.11','nativeplace',13504,2),(19569,'仁布县','13504.10','nativeplace',13504,2),(19568,'白朗县','13504.9','nativeplace',13505,2),(19567,'谢通门县','13504.8','nativeplace',13505,2),(19566,'昂仁县','13504.7','nativeplace',13505,2),(19565,'拉孜县','13504.6','nativeplace',13505,2),(19564,'萨迦县','13504.5','nativeplace',13505,2),(19563,'定日县','13504.4','nativeplace',13504,2),(19562,'江孜县','13504.3','nativeplace',13504,2),(19561,'南木林县','13504.2','nativeplace',13504,2),(19560,'日喀则市','13504.1','nativeplace',13504,2),(19559,'日喀则地区','13504','nativeplace',13504,1),(19558,'浪卡子县','13503.12','nativeplace',13503,2),(19557,'错那县','13503.11','nativeplace',13503,2),(19556,'隆子县','13503.10','nativeplace',13503,2),(19555,'加查县','13503.9','nativeplace',13504,2),(19554,'洛扎县','13503.8','nativeplace',13504,2),(19553,'措美县','13503.7','nativeplace',13504,2),(19552,'曲松县','13503.6','nativeplace',13504,2),(19551,'琼结县','13503.5','nativeplace',13504,2),(19550,'桑日县','13503.4','nativeplace',13503,2),(19549,'贡嘎县','13503.3','nativeplace',13503,2),(19548,'扎囊县','13503.2','nativeplace',13503,2),(19547,'乃东县','13503.1','nativeplace',13503,2),(19546,'山南地区','13503','nativeplace',13503,1),(19545,'边坝县','13502.11','nativeplace',13502,2),(19544,'洛隆县','13502.10','nativeplace',13502,2),(19543,'芒康县','13502.9','nativeplace',13503,2),(19542,'左贡县','13502.8','nativeplace',13503,2),(19541,'八宿县','13502.7','nativeplace',13503,2),(19540,'察雅县','13502.6','nativeplace',13503,2),(19539,'丁青县','13502.5','nativeplace',13503,2),(19538,'类乌齐县','13502.4','nativeplace',13502,2),(19537,'贡觉县','13502.3','nativeplace',13502,2),(19536,'江达县','13502.2','nativeplace',13502,2),(19535,'昌都县','13502.1','nativeplace',13502,2),(19534,'昌都地区','13502','nativeplace',13502,1),(19533,'墨竹工卡县','13501.8','nativeplace',13502,2),(19532,'达孜县','13501.7','nativeplace',13502,2),(19531,'堆龙德庆县','13501.6','nativeplace',13502,2),(19530,'曲水县','13501.5','nativeplace',13502,2),(19529,'尼木县','13501.4','nativeplace',13501,2),(19528,'当雄县','13501.3','nativeplace',13501,2),(19527,'林周县','13501.2','nativeplace',13501,2),(19526,'城关区','13501.1','nativeplace',13501,2),(19525,'拉萨市','13501','nativeplace',13501,1),(19524,'西藏自治区','13500','nativeplace',13500,0),(19523,'维西傈僳族自治县','13016.3','nativeplace',13016,2),(19522,'德钦县','13016.2','nativeplace',13016,2),(19521,'香格里拉县','13016.1','nativeplace',13016,2),(19520,'迪庆藏族自治州','13016','nativeplace',13016,1),(19519,'兰坪白族普米族自治县','13015.4','nativeplace',13015,2),(19518,'贡山独龙族怒族自治县','13015.3','nativeplace',13015,2),(19517,'福贡县','13015.2','nativeplace',13015,2),(19516,'泸水县','13015.1','nativeplace',13015,2),(19515,'怒江傈僳族自治州','13015','nativeplace',13015,1),(19514,'陇川县','13014.5','nativeplace',13015,2),(19513,'盈江县','13014.4','nativeplace',13014,2),(19512,'梁河县','13014.3','nativeplace',13014,2),(19511,'潞西市','13014.2','nativeplace',13014,2),(19510,'瑞丽市','13014.1','nativeplace',13014,2),(19509,'德宏傣族景颇族自治州','13014','nativeplace',13014,1),(19508,'鹤庆县','13013.12','nativeplace',13013,2),(19507,'剑川县','13013.11','nativeplace',13013,2),(19506,'洱源县','13013.10','nativeplace',13013,2),(19505,'云龙县','13013.9','nativeplace',13014,2),(19504,'永平县','13013.8','nativeplace',13014,2),(19503,'巍山彝族回族自治县','13013.7','nativeplace',13014,2),(19502,'南涧彝族自治县','13013.6','nativeplace',13014,2),(19501,'弥渡县','13013.5','nativeplace',13014,2),(19500,'宾川县','13013.4','nativeplace',13013,2),(19499,'祥云县','13013.3','nativeplace',13013,2),(19498,'漾濞彝族自治县','13013.2','nativeplace',13013,2),(19497,'大理市','13013.1','nativeplace',13013,2),(19496,'大理白族自治州','13013','nativeplace',13013,1),(19495,'勐腊县','13012.3','nativeplace',13012,2),(19494,'勐海县','13012.2','nativeplace',13012,2),(19493,'景洪市','13012.1','nativeplace',13012,2),(19492,'西双版纳傣族自治州','13012','nativeplace',13012,1),(19491,'富宁县','13011.8','nativeplace',13012,2),(19490,'广南县','13011.7','nativeplace',13012,2),(19489,'丘北县','13011.6','nativeplace',13012,2),(19488,'马关县','13011.5','nativeplace',13012,2),(19487,'麻栗坡县','13011.4','nativeplace',13011,2),(19486,'西畴县','13011.3','nativeplace',13011,2),(19485,'砚山县','13011.2','nativeplace',13011,2),(19484,'文山县','13011.1','nativeplace',13011,2),(19483,'文山壮族苗族自治州','13011','nativeplace',13011,1),(19482,'河口瑶族自治县','13010.12','nativeplace',13010,2),(19481,'绿春县','13010.11','nativeplace',13010,2),(19480,'金平苗族瑶族傣族自治县','13010.10','nativeplace',13010,2),(19479,'元阳县','13010.9','nativeplace',13011,2),(19478,'泸西县','13010.8','nativeplace',13011,2),(19477,'弥勒县','13010.7','nativeplace',13011,2),(19476,'石屏县','13010.6','nativeplace',13011,2),(19475,'建水县','13010.5','nativeplace',13011,2),(19474,'屏边苗族自治县','13010.4','nativeplace',13010,2),(19473,'蒙自县','13010.3','nativeplace',13010,2),(19472,'开远市','13010.2','nativeplace',13010,2),(19471,'个旧市','13010.1','nativeplace',13010,2),(19470,'红河哈尼族彝族自治州','13010','nativeplace',13010,1),(19469,'禄丰县','13009.10','nativeplace',13009,2),(19468,'武定县','13009.9','nativeplace',13010,2),(19467,'元谋县','13009.8','nativeplace',13010,2),(19466,'永仁县','13009.7','nativeplace',13010,2),(19465,'大姚县','13009.6','nativeplace',13010,2),(19464,'姚安县','13009.5','nativeplace',13010,2),(19463,'南华县','13009.4','nativeplace',13009,2),(19462,'牟定县','13009.3','nativeplace',13009,2),(19461,'双柏县','13009.2','nativeplace',13009,2),(19460,'楚雄市','13009.1','nativeplace',13009,2),(19459,'楚雄彝族自治州','13009','nativeplace',13009,1),(19458,'沧源佤族自治县','13008.8','nativeplace',13009,2),(19457,'耿马傣族佤族自治县','13008.7','nativeplace',13009,2),(19456,'双江拉祜族佤族布朗族傣族自治县','13008.6','nativeplace',13009,2),(19455,'镇康县','13008.5','nativeplace',13009,2),(19454,'永德县','13008.4','nativeplace',13008,2),(19453,'云　县','13008.3','nativeplace',13008,2),(19452,'凤庆县','13008.2','nativeplace',13008,2),(19451,'临翔区','13008.1','nativeplace',13008,2),(19450,'临沧市','13008','nativeplace',13008,1),(19449,'西盟佤族自治县','13007.10','nativeplace',13007,2),(19448,'澜沧拉祜族自治县','13007.9','nativeplace',13008,2),(19447,'孟连傣族拉祜族佤族自治县','13007.8','nativeplace',13008,2),(19446,'江城哈尼族彝族自治县','13007.7','nativeplace',13008,2),(19445,'镇沅彝族哈尼族拉祜族自治县','13007.6','nativeplace',13008,2),(19444,'景谷傣族彝族自治县','13007.5','nativeplace',13008,2),(19443,'景东彝族自治县','13007.4','nativeplace',13007,2),(19442,'墨江哈尼族自治县','13007.3','nativeplace',13007,2),(19441,'普洱哈尼族彝族自治县','13007.2','nativeplace',13007,2),(19440,'翠云区','13007.1','nativeplace',13007,2),(19439,'思茅市','13007','nativeplace',13007,1),(19438,'宁蒗彝族自治县','13006.5','nativeplace',13007,2),(19437,'华坪县','13006.4','nativeplace',13006,2),(19436,'永胜县','13006.3','nativeplace',13006,2),(19435,'玉龙纳西族自治县','13006.2','nativeplace',13006,2),(19434,'古城区','13006.1','nativeplace',13006,2),(19433,'丽江市','13006','nativeplace',13006,1),(19432,'水富县','13005.11','nativeplace',13005,2),(19431,'威信县','13005.10','nativeplace',13005,2),(19430,'彝良县','13005.9','nativeplace',13006,2),(19429,'镇雄县','13005.8','nativeplace',13006,2),(19428,'绥江县','13005.7','nativeplace',13006,2),(19427,'永善县','13005.6','nativeplace',13006,2),(19426,'大关县','13005.5','nativeplace',13006,2),(19425,'盐津县','13005.4','nativeplace',13005,2),(19424,'巧家县','13005.3','nativeplace',13005,2),(19423,'鲁甸县','13005.2','nativeplace',13005,2),(19422,'昭阳区','13005.1','nativeplace',13005,2),(19421,'昭通市','13005','nativeplace',13005,1),(19420,'昌宁县','13004.5','nativeplace',13005,2),(19419,'龙陵县','13004.4','nativeplace',13004,2),(19418,'腾冲县','13004.3','nativeplace',13004,2),(19417,'施甸县','13004.2','nativeplace',13004,2),(19416,'隆阳区','13004.1','nativeplace',13004,2),(19415,'保山市','13004','nativeplace',13004,1),(19414,'元江哈尼族彝族傣族自治县','13003.9','nativeplace',13004,2),(19413,'新平彝族傣族自治县','13003.8','nativeplace',13004,2),(19412,'峨山彝族自治县','13003.7','nativeplace',13004,2),(19411,'易门县','13003.6','nativeplace',13004,2),(19410,'华宁县','13003.5','nativeplace',13004,2),(19409,'通海县','13003.4','nativeplace',13003,2),(19408,'澄江县','13003.3','nativeplace',13003,2),(19407,'江川县','13003.2','nativeplace',13003,2),(19406,'红塔区','13003.1','nativeplace',13003,2),(19405,'玉溪市','13003','nativeplace',13003,1),(19404,'宣威市','13002.9','nativeplace',13003,2),(19403,'沾益县','13002.8','nativeplace',13003,2),(19402,'会泽县','13002.7','nativeplace',13003,2),(19401,'富源县','13002.6','nativeplace',13003,2),(19400,'罗平县','13002.5','nativeplace',13003,2),(19399,'师宗县','13002.4','nativeplace',13002,2),(19398,'陆良县','13002.3','nativeplace',13002,2),(19397,'马龙县','13002.2','nativeplace',13002,2),(19396,'麒麟区','13002.1','nativeplace',13002,2),(19395,'曲靖市','13002','nativeplace',13002,1),(19394,'安宁市','13001.14','nativeplace',13001,2),(19393,'寻甸回族彝族自治县','13001.13','nativeplace',13001,2),(19392,'禄劝彝族苗族自治县','13001.12','nativeplace',13001,2),(19391,'嵩明县','13001.11','nativeplace',13001,2),(19390,'石林彝族自治县','13001.10','nativeplace',13001,2),(19389,'宜良县','13001.9','nativeplace',13002,2),(19388,'富民县','13001.8','nativeplace',13002,2),(19387,'晋宁县','13001.7','nativeplace',13002,2),(19386,'呈贡县','13001.6','nativeplace',13002,2),(19385,'东川区','13001.5','nativeplace',13002,2),(19384,'西山区','13001.4','nativeplace',13001,2),(19383,'官渡区','13001.3','nativeplace',13001,2),(19382,'盘龙区','13001.2','nativeplace',13001,2),(19381,'五华区','13001.1','nativeplace',13001,2),(19380,'昆明市','13001','nativeplace',13001,1),(19379,'云南省','13000','nativeplace',13000,0),(19378,'三都水族自治县','12509.12','nativeplace',12509,2),(19377,'惠水县','12509.11','nativeplace',12509,2),(19376,'龙里县','12509.10','nativeplace',12509,2),(19375,'长顺县','12509.9','nativeplace',12510,2),(19374,'罗甸县','12509.8','nativeplace',12510,2),(19373,'平塘县','12509.7','nativeplace',12510,2),(19372,'独山县','12509.6','nativeplace',12510,2),(19371,'瓮安县','12509.5','nativeplace',12510,2),(19370,'贵定县','12509.4','nativeplace',12509,2),(19369,'荔波县','12509.3','nativeplace',12509,2),(19368,'福泉市','12509.2','nativeplace',12509,2),(19367,'都匀市','12509.1','nativeplace',12509,2),(19366,'黔南布依族苗族自治州','12509','nativeplace',12509,1),(19365,'麻江县','12508.15','nativeplace',12508,2),(19364,'雷山县','12508.14','nativeplace',12508,2),(19363,'从江县','12508.13','nativeplace',12508,2),(19362,'榕江县','12508.12','nativeplace',12508,2),(19361,'黎平县','12508.11','nativeplace',12508,2),(19360,'台江县','12508.10','nativeplace',12508,2),(19359,'剑河县','12508.9','nativeplace',12509,2),(19358,'锦屏县','12508.8','nativeplace',12509,2),(19357,'天柱县','12508.7','nativeplace',12509,2),(19356,'岑巩县','12508.6','nativeplace',12509,2),(19355,'镇远县','12508.5','nativeplace',12509,2),(19354,'三穗县','12508.4','nativeplace',12508,2),(19353,'施秉县','12508.3','nativeplace',12508,2),(19352,'黄平县','12508.2','nativeplace',12508,2),(19351,'凯里市','12508.1','nativeplace',12508,2),(19350,'黔东南苗族侗族自治州','12508','nativeplace',12508,1),(19349,'赫章县','12507.8','nativeplace',12508,2),(19348,'威宁彝族回族苗族自治县','12507.7','nativeplace',12508,2),(19347,'纳雍县','12507.6','nativeplace',12508,2),(19346,'织金县','12507.5','nativeplace',12508,2),(19345,'金沙县','12507.4','nativeplace',12507,2),(19344,'黔西县','12507.3','nativeplace',12507,2),(19343,'大方县','12507.2','nativeplace',12507,2),(19342,'毕节市','12507.1','nativeplace',12507,2),(19341,'毕节地区','12507','nativeplace',12507,1),(19340,'安龙县','12506.8','nativeplace',12507,2),(19339,'册亨县','12506.7','nativeplace',12507,2),(19338,'望谟县','12506.6','nativeplace',12507,2),(19337,'贞丰县','12506.5','nativeplace',12507,2),(19336,'晴隆县','12506.4','nativeplace',12506,2),(19335,'普安县','12506.3','nativeplace',12506,2),(19334,'兴仁县','12506.2','nativeplace',12506,2),(19333,'兴义市','12506.1','nativeplace',12506,2),(19332,'黔西南布依族苗族自治州','12506','nativeplace',12506,1),(19331,'万山特区','12505.10','nativeplace',12505,2),(19330,'松桃苗族自治县','12505.9','nativeplace',12506,2),(19329,'沿河土家族自治县','12505.8','nativeplace',12506,2),(19328,'德江县','12505.7','nativeplace',12506,2),(19327,'印江土家族苗族自治县','12505.6','nativeplace',12506,2),(19326,'思南县','12505.5','nativeplace',12506,2),(19325,'石阡县','12505.4','nativeplace',12505,2),(19324,'玉屏侗族自治县','12505.3','nativeplace',12505,2),(19323,'江口县','12505.2','nativeplace',12505,2),(19322,'铜仁市','12505.1','nativeplace',12505,2),(19321,'铜仁地区','12505','nativeplace',12505,1),(19320,'紫云苗族布依族自治县','12504.6','nativeplace',12505,2),(19319,'关岭布依族苗族自治县','12504.5','nativeplace',12505,2),(19318,'镇宁布依族苗族自治县','12504.4','nativeplace',12504,2),(19317,'普定县','12504.3','nativeplace',12504,2),(19316,'平坝县','12504.2','nativeplace',12504,2),(19315,'西秀区','12504.1','nativeplace',12504,2),(19314,'安顺市','12504','nativeplace',12504,1),(19313,'仁怀市','12503.14','nativeplace',12503,2),(19312,'赤水市','12503.13','nativeplace',12503,2),(19311,'习水县','12503.12','nativeplace',12503,2),(19310,'余庆县','12503.11','nativeplace',12503,2),(19309,'湄潭县','12503.10','nativeplace',12503,2),(19308,'凤冈县','12503.9','nativeplace',12504,2),(19307,'务川仡佬族苗族自治县','12503.8','nativeplace',12504,2),(19306,'道真仡佬族苗族自治县','12503.7','nativeplace',12504,2),(19305,'正安县','12503.6','nativeplace',12504,2),(19304,'绥阳县','12503.5','nativeplace',12504,2),(19303,'桐梓县','12503.4','nativeplace',12503,2),(19302,'遵义县','12503.3','nativeplace',12503,2),(19301,'汇川区','12503.2','nativeplace',12503,2),(19300,'红花岗区','12503.1','nativeplace',12503,2),(19299,'遵义市','12503','nativeplace',12503,1),(19298,'盘　县','12502.4','nativeplace',12502,2),(19297,'水城县','12502.3','nativeplace',12502,2),(19296,'六枝特区','12502.2','nativeplace',12502,2),(19295,'钟山区','12502.1','nativeplace',12502,2),(19294,'六盘水市','12502','nativeplace',12502,1),(19293,'清镇市','12501.10','nativeplace',12501,2),(19292,'修文县','12501.9','nativeplace',12502,2),(19291,'息烽县','12501.8','nativeplace',12502,2),(19290,'开阳县','12501.7','nativeplace',12502,2),(19289,'小河区','12501.6','nativeplace',12502,2),(19288,'白云区','12501.5','nativeplace',12502,2),(19287,'乌当区','12501.4','nativeplace',12501,2),(19286,'花溪区','12501.3','nativeplace',12501,2),(19285,'云岩区','12501.2','nativeplace',12501,2),(19284,'南明区','12501.1','nativeplace',12501,2),(19283,'贵阳市','12501','nativeplace',12501,1),(19282,'贵州省','12500','nativeplace',12500,0),(19281,'雷波县','12021.17','nativeplace',12021,2),(19280,'美姑县','12021.16','nativeplace',12021,2),(19279,'甘洛县','12021.15','nativeplace',12021,2),(19278,'越西县','12021.14','nativeplace',12021,2),(19277,'冕宁县','12021.13','nativeplace',12021,2),(19276,'喜德县','12021.12','nativeplace',12021,2),(19275,'昭觉县','12021.11','nativeplace',12021,2),(19274,'金阳县','12021.10','nativeplace',12021,2),(19273,'布拖县','12021.9','nativeplace',12022,2),(19272,'普格县','12021.8','nativeplace',12022,2),(19271,'宁南县','12021.7','nativeplace',12022,2),(19270,'会东县','12021.6','nativeplace',12022,2),(19269,'会理县','12021.5','nativeplace',12022,2),(19268,'德昌县','12021.4','nativeplace',12021,2),(19267,'盐源县','12021.3','nativeplace',12021,2),(19266,'木里藏族自治县','12021.2','nativeplace',12021,2),(19265,'西昌市','12021.1','nativeplace',12021,2),(19264,'凉山彝族自治州','12021','nativeplace',12021,1),(19263,'得荣县','12020.18','nativeplace',12020,2),(19262,'稻城县','12020.17','nativeplace',12020,2),(19261,'乡城县','12020.16','nativeplace',12020,2),(19260,'巴塘县','12020.15','nativeplace',12020,2),(19259,'理塘县','12020.14','nativeplace',12020,2),(19258,'色达县','12020.13','nativeplace',12020,2),(19257,'石渠县','12020.12','nativeplace',12020,2),(19256,'白玉县','12020.11','nativeplace',12020,2),(19255,'德格县','12020.10','nativeplace',12020,2),(19254,'新龙县','12020.9','nativeplace',12021,2),(19253,'甘孜县','12020.8','nativeplace',12021,2),(19252,'炉霍县','12020.7','nativeplace',12021,2),(19251,'道孚县','12020.6','nativeplace',12021,2),(19250,'雅江县','12020.5','nativeplace',12021,2),(19249,'九龙县','12020.4','nativeplace',12020,2),(19248,'丹巴县','12020.3','nativeplace',12020,2),(19247,'泸定县','12020.2','nativeplace',12020,2),(19246,'康定县','12020.1','nativeplace',12020,2),(19245,'甘孜藏族自治州','12020','nativeplace',12020,1),(19244,'红原县','12019.13','nativeplace',12019,2),(19243,'若尔盖县','12019.12','nativeplace',12019,2),(19242,'阿坝县','12019.11','nativeplace',12019,2),(19241,'壤塘县','12019.10','nativeplace',12019,2),(19240,'马尔康县','12019.9','nativeplace',12020,2),(19239,'黑水县','12019.8','nativeplace',12020,2),(19238,'小金县','12019.7','nativeplace',12020,2),(19237,'金川县','12019.6','nativeplace',12020,2),(19236,'九寨沟县','12019.5','nativeplace',12020,2),(19235,'松潘县','12019.4','nativeplace',12019,2),(19234,'茂　县','12019.3','nativeplace',12019,2),(19233,'理　县','12019.2','nativeplace',12019,2),(19232,'汶川县','12019.1','nativeplace',12019,2),(19231,'阿坝藏族羌族自治州','12019','nativeplace',12019,1),(19230,'简阳市','12018.4','nativeplace',12018,2),(19229,'乐至县','12018.3','nativeplace',12018,2),(19228,'安岳县','12018.2','nativeplace',12018,2),(19227,'雁江区','12018.1','nativeplace',12018,2),(19226,'资阳市','12018','nativeplace',12018,1),(19225,'平昌县','12017.4','nativeplace',12017,2),(19224,'南江县','12017.3','nativeplace',12017,2),(19223,'通江县','12017.2','nativeplace',12017,2),(19222,'巴州区','12017.1','nativeplace',12017,2),(19221,'巴中市','12017','nativeplace',12017,1),(19220,'宝兴县','12016.8','nativeplace',12017,2),(19219,'芦山县','12016.7','nativeplace',12017,2),(19218,'天全县','12016.6','nativeplace',12017,2),(19217,'石棉县','12016.5','nativeplace',12017,2),(19216,'汉源县','12016.4','nativeplace',12016,2),(19215,'荥经县','12016.3','nativeplace',12016,2),(19214,'名山县','12016.2','nativeplace',12016,2),(19213,'雨城区','12016.1','nativeplace',12016,2),(19212,'雅安市','12016','nativeplace',12016,1),(19211,'万源市','12015.7','nativeplace',12016,2),(19210,'渠　县','12015.6','nativeplace',12016,2),(19209,'大竹县','12015.5','nativeplace',12016,2),(19208,'开江县','12015.4','nativeplace',12015,2),(19207,'宣汉县','12015.3','nativeplace',12015,2),(19206,'达　县','12015.2','nativeplace',12015,2),(19205,'通川区','12015.1','nativeplace',12015,2),(19204,'达州市','12015','nativeplace',12015,1),(19203,'华莹市','12014.5','nativeplace',12015,2),(19202,'邻水县','12014.4','nativeplace',12014,2),(19201,'武胜县','12014.3','nativeplace',12014,2),(19200,'岳池县','12014.2','nativeplace',12014,2),(19199,'广安区','12014.1','nativeplace',12014,2),(19198,'广安市','12014','nativeplace',12014,1),(19197,'屏山县','12013.10','nativeplace',12013,2),(19196,'兴文县','12013.9','nativeplace',12014,2),(19195,'筠连县','12013.8','nativeplace',12014,2),(19194,'珙　县','12013.7','nativeplace',12014,2),(19193,'高　县','12013.6','nativeplace',12014,2),(19192,'长宁县','12013.5','nativeplace',12014,2),(19191,'江安县','12013.4','nativeplace',12013,2),(19190,'南溪县','12013.3','nativeplace',12013,2),(19189,'宜宾县','12013.2','nativeplace',12013,2),(19188,'翠屏区','12013.1','nativeplace',12013,2),(19187,'宜宾市','12013','nativeplace',12013,1),(19186,'青神县','12012.6','nativeplace',12013,2),(19185,'丹棱县','12012.5','nativeplace',12013,2),(19184,'洪雅县','12012.4','nativeplace',12012,2),(19183,'彭山县','12012.3','nativeplace',12012,2),(19182,'仁寿县','12012.2','nativeplace',12012,2),(19181,'东坡区','12012.1','nativeplace',12012,2),(19180,'眉山市','12012','nativeplace',12012,1),(19179,'阆中市','12011.9','nativeplace',12012,2),(19178,'西充县','12011.8','nativeplace',12012,2),(19177,'仪陇县','12011.7','nativeplace',12012,2),(19176,'蓬安县','12011.6','nativeplace',12012,2),(19175,'营山县','12011.5','nativeplace',12012,2),(19174,'南部县','12011.4','nativeplace',12011,2),(19173,'嘉陵区','12011.3','nativeplace',12011,2),(19172,'高坪区','12011.2','nativeplace',12011,2),(19171,'顺庆区','12011.1','nativeplace',12011,2),(19170,'南充市','12011','nativeplace',12011,1),(19169,'峨眉山市','12010.11','nativeplace',12010,2),(19168,'马边彝族自治县','12010.10','nativeplace',12010,2),(19167,'峨边彝族自治县','12010.9','nativeplace',12011,2),(19166,'沐川县','12010.8','nativeplace',12011,2),(19165,'夹江县','12010.7','nativeplace',12011,2),(19164,'井研县','12010.6','nativeplace',12011,2),(19163,'犍为县','12010.5','nativeplace',12011,2),(19162,'金口河区','12010.4','nativeplace',12010,2),(19161,'五通桥区','12010.3','nativeplace',12010,2),(19160,'沙湾区','12010.2','nativeplace',12010,2),(19159,'市中区','12010.1','nativeplace',12010,2),(19158,'乐山市','12010','nativeplace',12010,1),(19157,'隆昌县','12009.5','nativeplace',12010,2),(19156,'资中县','12009.4','nativeplace',12009,2),(19155,'威远县','12009.3','nativeplace',12009,2),(19154,'东兴区','12009.2','nativeplace',12009,2),(19153,'市中区','12009.1','nativeplace',12009,2),(19152,'内江市','12009','nativeplace',12009,1),(19151,'大英县','12008.5','nativeplace',12009,2),(19150,'射洪县','12008.4','nativeplace',12008,2),(19149,'蓬溪县','12008.3','nativeplace',12008,2),(19148,'安居区','12008.2','nativeplace',12008,2),(19147,'船山区','12008.1','nativeplace',12008,2),(19146,'遂宁市','12008','nativeplace',12008,1),(19145,'苍溪县','12007.7','nativeplace',12008,2),(19144,'剑阁县','12007.6','nativeplace',12008,2),(19143,'青川县','12007.5','nativeplace',12008,2),(19142,'旺苍县','12007.4','nativeplace',12007,2),(19141,'朝天区','12007.3','nativeplace',12007,2),(19140,'元坝区','12007.2','nativeplace',12007,2),(19139,'市中区','12007.1','nativeplace',12007,2),(19138,'广元市','12007','nativeplace',12007,1),(19137,'江油市','12006.9','nativeplace',12007,2),(19136,'平武县','12006.8','nativeplace',12007,2),(19135,'北川羌族自治县','12006.7','nativeplace',12007,2),(19134,'梓潼县','12006.6','nativeplace',12007,2),(19133,'安　县','12006.5','nativeplace',12007,2),(19132,'盐亭县','12006.4','nativeplace',12006,2),(19131,'三台县','12006.3','nativeplace',12006,2),(19130,'游仙区','12006.2','nativeplace',12006,2),(19129,'涪城区','12006.1','nativeplace',12006,2),(19128,'绵阳市','12006','nativeplace',12006,1),(19127,'绵竹市','12005.6','nativeplace',12006,2),(19126,'什邡市','12005.5','nativeplace',12006,2),(19125,'广汉市','12005.4','nativeplace',12005,2),(19124,'罗江县','12005.3','nativeplace',12005,2),(19123,'中江县','12005.2','nativeplace',12005,2),(19122,'旌阳区','12005.1','nativeplace',12005,2),(19121,'德阳市','12005','nativeplace',12005,1),(19120,'古蔺县','12004.7','nativeplace',12005,2),(19119,'叙永县','12004.6','nativeplace',12005,2),(19118,'合江县','12004.5','nativeplace',12005,2),(19117,'泸　县','12004.4','nativeplace',12004,2),(19116,'龙马潭区','12004.3','nativeplace',12004,2),(19115,'纳溪区','12004.2','nativeplace',12004,2),(19114,'江阳区','12004.1','nativeplace',12004,2),(19113,'泸州市','12004','nativeplace',12004,1),(19112,'盐边县','12003.5','nativeplace',12004,2),(19111,'米易县','12003.4','nativeplace',12003,2),(19110,'仁和区','12003.3','nativeplace',12003,2),(19109,'西　区','12003.2','nativeplace',12003,2),(19108,'东　区','12003.1','nativeplace',12003,2),(19107,'攀枝花市','12003','nativeplace',12003,1),(19106,'富顺县','12002.6','nativeplace',12003,2),(19105,'荣　县','12002.5','nativeplace',12003,2),(19104,'沿滩区','12002.4','nativeplace',12002,2),(19103,'大安区','12002.3','nativeplace',12002,2),(19102,'贡井区','12002.2','nativeplace',12002,2),(19101,'自流井区','12002.1','nativeplace',12002,2),(19100,'自贡市','12002','nativeplace',12002,1),(19099,'崇州市','12001.19','nativeplace',12001,2),(19098,'邛崃市','12001.18','nativeplace',12001,2),(19097,'彭州市','12001.17','nativeplace',12001,2),(19096,'都江堰市','12001.16','nativeplace',12001,2),(19095,'新津县','12001.15','nativeplace',12001,2),(19094,'蒲江县','12001.14','nativeplace',12001,2),(19093,'大邑县','12001.13','nativeplace',12001,2),(19092,'郫　县','12001.12','nativeplace',12001,2),(19091,'双流县','12001.11','nativeplace',12001,2),(19090,'金堂县','12001.10','nativeplace',12001,2),(19089,'温江区','12001.9','nativeplace',12002,2),(19088,'新都区','12001.8','nativeplace',12002,2),(19087,'青白江区','12001.7','nativeplace',12002,2),(19086,'龙泉驿区','12001.6','nativeplace',12002,2),(19085,'成华区','12001.5','nativeplace',12002,2),(19084,'武侯区','12001.4','nativeplace',12001,2),(19083,'金牛区','12001.3','nativeplace',12001,2),(19082,'青羊区','12001.2','nativeplace',12001,2),(19081,'锦江区','12001.1','nativeplace',12001,2),(19080,'成都市','12001','nativeplace',12001,1),(19079,'四川省','12000','nativeplace',12000,0),(19078,'南川市','11540','nativeplace',11540,1),(19077,'永川市','11539','nativeplace',11539,1),(19076,'合川市','11538','nativeplace',11538,1),(19075,'江津市','11537','nativeplace',11537,1),(19074,'彭水苗族土家族自治县','11536','nativeplace',11536,1),(19073,'酉阳土家族苗族自治县','11535','nativeplace',11535,1),(19072,'秀山土家族苗族自治县','11534','nativeplace',11534,1),(19071,'石柱土家族自治县','11533','nativeplace',11533,1),(19070,'巫溪县','11532','nativeplace',11532,1),(19069,'巫山县','11531','nativeplace',11531,1),(19068,'奉节县','11530','nativeplace',11530,1),(19067,'云阳县','11529','nativeplace',11529,1),(19066,'开　县','11528','nativeplace',11528,1),(19065,'忠　县','11527','nativeplace',11527,1),(19064,'武隆县','11526','nativeplace',11526,1),(19063,'垫江县','11525','nativeplace',11525,1),(19062,'丰都县','11524','nativeplace',11524,1),(19061,'城口县','11523','nativeplace',11523,1),(19060,'梁平县','11522','nativeplace',11522,1),(19059,'璧山县','11521','nativeplace',11521,1),(19058,'荣昌县','11520','nativeplace',11520,1),(19057,'大足县','11519','nativeplace',11519,1),(19056,'铜梁县','11518','nativeplace',11518,1),(19055,'潼南县','11517','nativeplace',11517,1),(19054,'綦江县','11516','nativeplace',11516,1),(19053,'长寿区','11515','nativeplace',11515,1),(19052,'黔江区','11514','nativeplace',11514,1),(19051,'巴南区','11513','nativeplace',11513,1),(19050,'渝北区','11512','nativeplace',11512,1),(19049,'双桥区','11511','nativeplace',11511,1),(19048,'万盛区','11510','nativeplace',11510,1),(19047,'北碚区','11509','nativeplace',11509,1),(19046,'南岸区','11508','nativeplace',11508,1),(19045,'九龙坡区','11507','nativeplace',11507,1),(19044,'沙坪坝区','11506','nativeplace',11506,1),(19043,'江北区','11505','nativeplace',11505,1),(19042,'大渡口区','11504','nativeplace',11504,1),(19041,'渝中区','11503','nativeplace',11503,1),(19040,'涪陵区','11502','nativeplace',11502,1),(19039,'万州区','11501','nativeplace',11501,1),(19038,'重庆市','11500','nativeplace',11500,0),(19037,'中沙群岛的岛礁及其海域','11003.19','nativeplace',11003,2),(19036,'南沙群岛','11003.18','nativeplace',11003,2),(19035,'西沙群岛','11003.17','nativeplace',11003,2),(19034,'琼中黎族苗族自治县','11003.16','nativeplace',11003,2),(19033,'保亭黎族苗族自治县','11003.15','nativeplace',11003,2),(19032,'陵水黎族自治县','11003.14','nativeplace',11003,2),(19031,'乐东黎族自治县','11003.13','nativeplace',11003,2),(19030,'昌江黎族自治县','11003.12','nativeplace',11003,2),(19029,'白沙黎族自治县','11003.11','nativeplace',11003,2),(19028,'临高县','11003.10','nativeplace',11003,2),(19027,'澄迈县','11003.9','nativeplace',11004,2),(19026,'屯昌县','11003.8','nativeplace',11004,2),(19025,'定安县','11003.7','nativeplace',11004,2),(19024,'东方市','11003.6','nativeplace',11004,2),(19023,'万宁市','11003.5','nativeplace',11004,2),(19022,'文昌市','11003.4','nativeplace',11003,2),(19021,'儋州市','11003.3','nativeplace',11003,2),(19020,'琼海市','11003.2','nativeplace',11003,2),(19019,'五指山市','11003.1','nativeplace',11003,2),(19018,'省直辖县级行政单位','11003','nativeplace',11003,1),(19017,'三亚市','11002','nativeplace',11002,1),(19016,'美兰区','11001.4','nativeplace',11001,2),(19015,'琼山区','11001.3','nativeplace',11001,2),(19014,'龙华区','11001.2','nativeplace',11001,2),(19013,'秀英区','11001.1','nativeplace',11001,2),(19012,'海口市','11001','nativeplace',11001,1),(19011,'海南省','11000','nativeplace',11000,0),(19010,'凭祥市','10514.7','nativeplace',10515,2),(19009,'天等县','10514.6','nativeplace',10515,2),(19008,'大新县','10514.5','nativeplace',10515,2),(19007,'龙州县','10514.4','nativeplace',10514,2),(19006,'宁明县','10514.3','nativeplace',10514,2),(19005,'扶绥县','10514.2','nativeplace',10514,2),(19004,'江洲区','10514.1','nativeplace',10514,2),(19003,'崇左市','10514','nativeplace',10514,1),(19002,'合山市','10513.6','nativeplace',10514,2),(19001,'金秀瑶族自治县','10513.5','nativeplace',10514,2),(19000,'武宣县','10513.4','nativeplace',10513,2),(18999,'象州县','10513.3','nativeplace',10513,2),(18998,'忻城县','10513.2','nativeplace',10513,2),(18997,'兴宾区','10513.1','nativeplace',10513,2),(18996,'来宾市','10513','nativeplace',10513,1),(18995,'宜州市','10512.11','nativeplace',10512,2),(18994,'大化瑶族自治县','10512.10','nativeplace',10512,2),(18993,'都安瑶族自治县','10512.9','nativeplace',10513,2),(18992,'巴马瑶族自治县','10512.8','nativeplace',10513,2),(18991,'环江毛南族自治县','10512.7','nativeplace',10513,2),(18990,'罗城仫佬族自治县','10512.6','nativeplace',10513,2),(18989,'东兰县','10512.5','nativeplace',10513,2),(18988,'凤山县','10512.4','nativeplace',10512,2),(18987,'天峨县','10512.3','nativeplace',10512,2),(18986,'南丹县','10512.2','nativeplace',10512,2),(18985,'金城江区','10512.1','nativeplace',10512,2),(18984,'河池市','10512','nativeplace',10512,1),(18983,'富川瑶族自治县','10511.4','nativeplace',10511,2),(18982,'钟山县','10511.3','nativeplace',10511,2),(18981,'昭平县','10511.2','nativeplace',10511,2),(18980,'八步区','10511.1','nativeplace',10511,2),(18979,'贺州市','10511','nativeplace',10511,1),(18978,'隆林各族自治县','10510.12','nativeplace',10510,2),(18977,'西林县','10510.11','nativeplace',10510,2),(18976,'田林县','10510.10','nativeplace',10510,2),(18975,'乐业县','10510.9','nativeplace',10511,2),(18974,'凌云县','10510.8','nativeplace',10511,2),(18973,'那坡县','10510.7','nativeplace',10511,2),(18972,'靖西县','10510.6','nativeplace',10511,2),(18971,'德保县','10510.5','nativeplace',10511,2),(18970,'平果县','10510.4','nativeplace',10510,2),(18969,'田东县','10510.3','nativeplace',10510,2),(18968,'田阳县','10510.2','nativeplace',10510,2),(18967,'右江区','10510.1','nativeplace',10510,2),(18966,'百色市','10510','nativeplace',10510,1),(18965,'北流市','10509.6','nativeplace',10510,2),(18964,'兴业县','10509.5','nativeplace',10510,2),(18963,'博白县','10509.4','nativeplace',10509,2),(18962,'陆川县','10509.3','nativeplace',10509,2),(18961,'容　县','10509.2','nativeplace',10509,2),(18960,'玉州区','10509.1','nativeplace',10509,2),(18959,'玉林市','10509','nativeplace',10509,1),(18958,'桂平市','10508.5','nativeplace',10509,2),(18957,'平南县','10508.4','nativeplace',10508,2),(18956,'覃塘区','10508.3','nativeplace',10508,2),(18955,'港南区','10508.2','nativeplace',10508,2),(18954,'港北区','10508.1','nativeplace',10508,2),(18953,'贵港市','10508','nativeplace',10508,1),(18952,'浦北县','10507.4','nativeplace',10507,2),(18951,'灵山县','10507.3','nativeplace',10507,2),(18950,'钦北区','10507.2','nativeplace',10507,2),(18949,'钦南区','10507.1','nativeplace',10507,2),(18948,'钦州市','10507','nativeplace',10507,1),(18947,'东兴市','10506.4','nativeplace',10506,2),(18946,'上思县','10506.3','nativeplace',10506,2),(18945,'防城区','10506.2','nativeplace',10506,2),(18944,'港口区','10506.1','nativeplace',10506,2),(18943,'防城港市','10506','nativeplace',10506,1),(18942,'合浦县','10505.4','nativeplace',10505,2),(18941,'铁山港区','10505.3','nativeplace',10505,2),(18940,'银海区','10505.2','nativeplace',10505,2),(18939,'海城区','10505.1','nativeplace',10505,2),(18938,'北海市','10505','nativeplace',10505,1),(18937,'岑溪市','10504.7','nativeplace',10505,2),(18936,'蒙山县','10504.6','nativeplace',10505,2),(18935,'藤　县','10504.5','nativeplace',10505,2),(18934,'苍梧县','10504.4','nativeplace',10504,2),(18933,'长洲区','10504.3','nativeplace',10504,2),(18932,'蝶山区','10504.2','nativeplace',10504,2),(18931,'万秀区','10504.1','nativeplace',10504,2),(18930,'梧州市','10504','nativeplace',10504,1),(18929,'恭城瑶族自治县','10503.17','nativeplace',10503,2),(18928,'荔蒲县','10503.16','nativeplace',10503,2),(18927,'平乐县','10503.15','nativeplace',10503,2),(18926,'资源县','10503.14','nativeplace',10503,2),(18925,'龙胜各族自治县','10503.13','nativeplace',10503,2),(18924,'灌阳县','10503.12','nativeplace',10503,2),(18923,'永福县','10503.11','nativeplace',10503,2),(18922,'兴安县','10503.10','nativeplace',10503,2),(18921,'全州县','10503.9','nativeplace',10504,2),(18920,'灵川县','10503.8','nativeplace',10504,2),(18919,'临桂县','10503.7','nativeplace',10504,2),(18918,'阳朔县','10503.6','nativeplace',10504,2),(18917,'雁山区','10503.5','nativeplace',10504,2),(18916,'七星区','10503.4','nativeplace',10503,2),(18915,'象山区','10503.3','nativeplace',10503,2),(18914,'叠彩区','10503.2','nativeplace',10503,2),(18913,'秀峰区','10503.1','nativeplace',10503,2),(18912,'桂林市','10503','nativeplace',10503,1),(18911,'三江侗族自治县','10502.10','nativeplace',10502,2),(18910,'融水苗族自治县','10502.9','nativeplace',10503,2),(18909,'融安县','10502.8','nativeplace',10503,2),(18908,'鹿寨县','10502.7','nativeplace',10503,2),(18907,'柳城县','10502.6','nativeplace',10503,2),(18906,'柳江县','10502.5','nativeplace',10503,2),(18905,'柳北区','10502.4','nativeplace',10502,2),(18904,'柳南区','10502.3','nativeplace',10502,2),(18903,'鱼峰区','10502.2','nativeplace',10502,2),(18902,'城中区','10502.1','nativeplace',10502,2),(18901,'柳州市','10502','nativeplace',10502,1),(18900,'横　县','10501.12','nativeplace',10501,2),(18899,'宾阳县','10501.11','nativeplace',10501,2),(18898,'上林县','10501.10','nativeplace',10501,2),(18897,'马山县','10501.9','nativeplace',10502,2),(18896,'隆安县','10501.8','nativeplace',10502,2),(18895,'武鸣县','10501.7','nativeplace',10502,2),(18894,'邕宁区','10501.6','nativeplace',10502,2),(18893,'良庆区','10501.5','nativeplace',10502,2),(18892,'西乡塘区','10501.4','nativeplace',10501,2),(18891,'江南区','10501.3','nativeplace',10501,2),(18890,'青秀区','10501.2','nativeplace',10501,2),(18889,'兴宁区','10501.1','nativeplace',10501,2),(18888,'南宁市','10501','nativeplace',10501,1),(18887,'广西壮族自治区','10500','nativeplace',10500,0),(18886,'罗定市','10021.5','nativeplace',10022,2),(18885,'云安县','10021.4','nativeplace',10021,2),(18884,'郁南县','10021.3','nativeplace',10021,2),(18883,'新兴县','10021.2','nativeplace',10021,2),(18882,'云城区','10021.1','nativeplace',10021,2),(18881,'云浮市','10021','nativeplace',10021,1),(18880,'普宁市','10020.5','nativeplace',10021,2),(18879,'惠来县','10020.4','nativeplace',10020,2),(18878,'揭西县','10020.3','nativeplace',10020,2),(18877,'揭东县','10020.2','nativeplace',10020,2),(18876,'榕城区','10020.1','nativeplace',10020,2),(18875,'揭阳市','10020','nativeplace',10020,1),(18874,'饶平县','10019.2','nativeplace',10019,2),(18873,'潮安县','10019.1','nativeplace',10019,2),(18872,'潮州市','10019','nativeplace',10019,1),(18871,'中山市','10018','nativeplace',10018,1),(18870,'东莞市','10017','nativeplace',10017,1),(18869,'连州市','10016.8','nativeplace',10017,2),(18868,'英德市','10016.7','nativeplace',10017,2),(18867,'清新县','10016.6','nativeplace',10017,2),(18866,'连南瑶族自治县','10016.5','nativeplace',10017,2),(18865,'连山壮族瑶族自治县','10016.4','nativeplace',10016,2),(18864,'阳山县','10016.3','nativeplace',10016,2),(18863,'佛冈县','10016.2','nativeplace',10016,2),(18862,'清城区','10016.1','nativeplace',10016,2),(18861,'清远市','10016','nativeplace',10016,1),(18860,'阳春市','10015.4','nativeplace',10015,2),(18859,'阳东县','10015.3','nativeplace',10015,2),(18858,'阳西县','10015.2','nativeplace',10015,2),(18857,'江城区','10015.1','nativeplace',10015,2),(18856,'阳江市','10015','nativeplace',10015,1),(18855,'东源县','10014.6','nativeplace',10015,2),(18854,'和平县','10014.5','nativeplace',10015,2),(18853,'连平县','10014.4','nativeplace',10014,2),(18852,'龙川县','10014.3','nativeplace',10014,2),(18851,'紫金县','10014.2','nativeplace',10014,2),(18850,'源城区','10014.1','nativeplace',10014,2),(18849,'河源市','10014','nativeplace',10014,1),(18848,'陆丰市','10013.4','nativeplace',10013,2),(18847,'陆河县','10013.3','nativeplace',10013,2),(18846,'海丰县','10013.2','nativeplace',10013,2),(18845,'城　区','10013.1','nativeplace',10013,2),(18844,'汕尾市','10013','nativeplace',10013,1),(18843,'兴宁市','10012.8','nativeplace',10013,2),(18842,'蕉岭县','10012.7','nativeplace',10013,2),(18841,'平远县','10012.6','nativeplace',10013,2),(18840,'五华县','10012.5','nativeplace',10013,2),(18839,'丰顺县','10012.4','nativeplace',10012,2),(18838,'大埔县','10012.3','nativeplace',10012,2),(18837,'梅　县','10012.2','nativeplace',10012,2),(18836,'梅江区','10012.1','nativeplace',10012,2),(18835,'梅州市','10012','nativeplace',10012,1),(18834,'龙门县','10011.5','nativeplace',10012,2),(18833,'惠东县','10011.4','nativeplace',10011,2),(18832,'博罗县','10011.3','nativeplace',10011,2),(18831,'惠阳区','10011.2','nativeplace',10011,2),(18830,'惠城区','10011.1','nativeplace',10011,2),(18829,'惠州市','10011','nativeplace',10011,1),(18828,'四会市','10010.8','nativeplace',10011,2),(18827,'高要市','10010.7','nativeplace',10011,2),(18826,'德庆县','10010.6','nativeplace',10011,2),(18825,'封开县','10010.5','nativeplace',10011,2),(18824,'怀集县','10010.4','nativeplace',10010,2),(18823,'广宁县','10010.3','nativeplace',10010,2),(18822,'鼎湖区','10010.2','nativeplace',10010,2),(18821,'端州区','10010.1','nativeplace',10010,2),(18820,'肇庆市','10010','nativeplace',10010,1),(18819,'信宜市','10009.6','nativeplace',10010,2),(18818,'化州市','10009.5','nativeplace',10010,2),(18817,'高州市','10009.4','nativeplace',10009,2),(18816,'电白县','10009.3','nativeplace',10009,2),(18815,'茂港区','10009.2','nativeplace',10009,2),(18814,'茂南区','10009.1','nativeplace',10009,2),(18813,'茂名市','10009','nativeplace',10009,1),(18812,'吴川市','10008.9','nativeplace',10009,2),(18811,'雷州市','10008.8','nativeplace',10009,2),(18810,'廉江市','10008.7','nativeplace',10009,2),(18809,'徐闻县','10008.6','nativeplace',10009,2),(18808,'遂溪县','10008.5','nativeplace',10009,2),(18807,'麻章区','10008.4','nativeplace',10008,2),(18806,'坡头区','10008.3','nativeplace',10008,2),(18805,'霞山区','10008.2','nativeplace',10008,2),(18804,'赤坎区','10008.1','nativeplace',10008,2),(18803,'湛江市','10008','nativeplace',10008,1),(18802,'恩平市','10007.7','nativeplace',10008,2),(18801,'鹤山市','10007.6','nativeplace',10008,2),(18800,'开平市','10007.5','nativeplace',10008,2),(18799,'台山市','10007.4','nativeplace',10007,2),(18798,'新会区','10007.3','nativeplace',10007,2),(18797,'江海区','10007.2','nativeplace',10007,2),(18796,'蓬江区','10007.1','nativeplace',10007,2),(18795,'江门市','10007','nativeplace',10007,1),(18794,'高明区','10006.5','nativeplace',10007,2),(18793,'三水区','10006.4','nativeplace',10006,2),(18792,'顺德区','10006.3','nativeplace',10006,2),(18791,'南海区','10006.2','nativeplace',10006,2),(18790,'禅城区','10006.1','nativeplace',10006,2),(18789,'佛山市','10006','nativeplace',10006,1),(18788,'南澳县','10005.7','nativeplace',10006,2),(18787,'澄海区','10005.6','nativeplace',10006,2),(18786,'潮南区','10005.5','nativeplace',10006,2),(18785,'潮阳区','10005.4','nativeplace',10005,2),(18784,'濠江区','10005.3','nativeplace',10005,2),(18783,'金平区','10005.2','nativeplace',10005,2),(18782,'龙湖区','10005.1','nativeplace',10005,2),(18781,'汕头市','10005','nativeplace',10005,1),(18780,'金湾区','10004.3','nativeplace',10004,2),(18779,'斗门区','10004.2','nativeplace',10004,2),(18778,'洲区','10004.1','nativeplace',10004,2),(18777,'珠海市','10004','nativeplace',10004,1),(18776,'盐田区','10003.6','nativeplace',10004,2),(18775,'龙岗区','10003.5','nativeplace',10004,2),(18774,'宝安区','10003.4','nativeplace',10003,2),(18773,'南山区','10003.3','nativeplace',10003,2),(18772,'福田区','10003.2','nativeplace',10003,2),(18771,'罗湖区','10003.1','nativeplace',10003,2),(18770,'深圳市','10003','nativeplace',10003,1),(18769,'南雄市','10002.10','nativeplace',10002,2),(18768,'乐昌市','10002.9','nativeplace',10003,2),(18767,'新丰县','10002.8','nativeplace',10003,2),(18766,'乳源瑶族自治县','10002.7','nativeplace',10003,2),(18765,'翁源县','10002.6','nativeplace',10003,2),(18764,'仁化县','10002.5','nativeplace',10003,2),(18763,'始兴县','10002.4','nativeplace',10002,2),(18762,'曲江区','10002.3','nativeplace',10002,2),(18761,'浈江区','10002.2','nativeplace',10002,2),(18760,'武江区','10002.1','nativeplace',10002,2),(18759,'韶关市','10002','nativeplace',10002,1),(18758,'从化市','10001.12','nativeplace',10001,2),(18757,'增城市','10001.11','nativeplace',10001,2),(18756,'花都区','10001.10','nativeplace',10001,2),(18755,'番禺区','10001.9','nativeplace',10002,2),(18754,'黄埔区','10001.8','nativeplace',10002,2),(18753,'白云区','10001.7','nativeplace',10002,2),(18752,'芳村区','10001.6','nativeplace',10002,2),(18751,'天河区','10001.5','nativeplace',10002,2),(18750,'海珠区','10001.4','nativeplace',10001,2),(18749,'越秀区','10001.3','nativeplace',10001,2),(18748,'荔湾区','10001.2','nativeplace',10001,2),(18747,'东山区','10001.1','nativeplace',10001,2),(18746,'广州市','10001','nativeplace',10001,1),(18745,'广东省','10000','nativeplace',10000,0),(18744,'龙山县','9514.8','nativeplace',9515,2),(18743,'永顺县','9514.7','nativeplace',9515,2),(18742,'古丈县','9514.6','nativeplace',9515,2),(18741,'保靖县','9514.5','nativeplace',9515,2),(18740,'花垣县','9514.4','nativeplace',9514,2),(18739,'凤凰县','9514.3','nativeplace',9514,2),(18738,'泸溪县','9514.2','nativeplace',9514,2),(18737,'吉首市','9514.1','nativeplace',9514,2),(18736,'湘西土家族苗族自治州','9514','nativeplace',9514,1),(18735,'涟源市','9513.5','nativeplace',9514,2),(18734,'冷水江市','9513.4','nativeplace',9513,2),(18733,'新化县','9513.3','nativeplace',9513,2),(18732,'双峰县','9513.2','nativeplace',9513,2),(18731,'娄星区','9513.1','nativeplace',9513,2),(18730,'娄底市','9513','nativeplace',9513,1),(18729,'洪江市','9512.12','nativeplace',9512,2),(18728,'通道侗族自治县','9512.11','nativeplace',9512,2),(18727,'靖州苗族侗族自治县','9512.10','nativeplace',9512,2),(18726,'芷江侗族自治县','9512.9','nativeplace',9513,2),(18725,'新晃侗族自治县','9512.8','nativeplace',9513,2),(18724,'麻阳苗族自治县','9512.7','nativeplace',9513,2),(18723,'会同县','9512.6','nativeplace',9513,2),(18722,'溆浦县','9512.5','nativeplace',9513,2),(18721,'辰溪县','9512.4','nativeplace',9512,2),(18720,'沅陵县','9512.3','nativeplace',9512,2),(18719,'中方县','9512.2','nativeplace',9512,2),(18718,'鹤城区','9512.1','nativeplace',9512,2),(18717,'怀化市','9512','nativeplace',9512,1),(18716,'江华瑶族自治县','9511.11','nativeplace',9511,2),(18715,'新田县','9511.10','nativeplace',9511,2),(18714,'蓝山县','9511.9','nativeplace',9512,2),(18713,'宁远县','9511.8','nativeplace',9512,2),(18712,'江永县','9511.7','nativeplace',9512,2),(18711,'道　县','9511.6','nativeplace',9512,2),(18710,'双牌县','9511.5','nativeplace',9512,2),(18709,'东安县','9511.4','nativeplace',9511,2),(18708,'祁阳县','9511.3','nativeplace',9511,2),(18707,'冷水滩区','9511.2','nativeplace',9511,2),(18706,'芝山区','9511.1','nativeplace',9511,2),(18705,'永州市','9511','nativeplace',9511,1),(18704,'资兴市','9510.11','nativeplace',9510,2),(18703,'安仁县','9510.10','nativeplace',9510,2),(18702,'桂东县','9510.9','nativeplace',9511,2),(18701,'汝城县','9510.8','nativeplace',9511,2),(18700,'临武县','9510.7','nativeplace',9511,2),(18699,'嘉禾县','9510.6','nativeplace',9511,2),(18698,'永兴县','9510.5','nativeplace',9511,2),(18697,'宜章县','9510.4','nativeplace',9510,2),(18696,'桂阳县','9510.3','nativeplace',9510,2),(18695,'苏仙区','9510.2','nativeplace',9510,2),(18694,'北湖区','9510.1','nativeplace',9510,2),(18693,'郴州市','9510','nativeplace',9510,1),(18692,'沅江市','9509.6','nativeplace',9510,2),(18691,'安化县','9509.5','nativeplace',9510,2),(18690,'桃江县','9509.4','nativeplace',9509,2),(18689,'南　县','9509.3','nativeplace',9509,2),(18688,'赫山区','9509.2','nativeplace',9509,2),(18687,'资阳区','9509.1','nativeplace',9509,2),(18686,'益阳市','9509','nativeplace',9509,1),(18685,'桑植县','9508.4','nativeplace',9508,2),(18684,'慈利县','9508.3','nativeplace',9508,2),(18683,'武陵源区','9508.2','nativeplace',9508,2),(18682,'永定区','9508.1','nativeplace',9508,2),(18681,'张家界市','9508','nativeplace',9508,1),(18680,'津市市','9507.9','nativeplace',9508,2),(18679,'石门县','9507.8','nativeplace',9508,2),(18678,'桃源县','9507.7','nativeplace',9508,2),(18677,'临澧县','9507.6','nativeplace',9508,2),(18676,'澧　县','9507.5','nativeplace',9508,2),(18675,'汉寿县','9507.4','nativeplace',9507,2),(18674,'安乡县','9507.3','nativeplace',9507,2),(18673,'鼎城区','9507.2','nativeplace',9507,2),(18672,'武陵区','9507.1','nativeplace',9507,2),(18671,'常德市','9507','nativeplace',9507,1),(18670,'临湘市','9506.9','nativeplace',9507,2),(18669,'汨罗市','9506.8','nativeplace',9507,2),(18668,'平江县','9506.7','nativeplace',9507,2),(18667,'湘阴县','9506.6','nativeplace',9507,2),(18666,'华容县','9506.5','nativeplace',9507,2),(18665,'岳阳县','9506.4','nativeplace',9506,2),(18664,'君山区','9506.3','nativeplace',9506,2),(18663,'云溪区','9506.2','nativeplace',9506,2),(18662,'岳阳楼区','9506.1','nativeplace',9506,2),(18661,'岳阳市','9506','nativeplace',9506,1),(18660,'武冈市','9505.12','nativeplace',9505,2),(18659,'城步苗族自治县','9505.11','nativeplace',9505,2),(18658,'新宁县','9505.10','nativeplace',9505,2),(18657,'绥宁县','9505.9','nativeplace',9506,2),(18656,'洞口县','9505.8','nativeplace',9506,2),(18655,'隆回县','9505.7','nativeplace',9506,2),(18654,'邵阳县','9505.6','nativeplace',9506,2),(18653,'新邵县','9505.5','nativeplace',9506,2),(18652,'邵东县','9505.4','nativeplace',9505,2),(18651,'北塔区','9505.3','nativeplace',9505,2),(18650,'大祥区','9505.2','nativeplace',9505,2),(18649,'双清区','9505.1','nativeplace',9505,2),(18648,'邵阳市','9505','nativeplace',9505,1),(18647,'常宁市','9504.12','nativeplace',9504,2),(18646,'耒阳市','9504.11','nativeplace',9504,2),(18645,'祁东县','9504.10','nativeplace',9504,2),(18644,'衡东县','9504.9','nativeplace',9505,2),(18643,'衡山县','9504.8','nativeplace',9505,2),(18642,'衡南县','9504.7','nativeplace',9505,2),(18641,'衡阳县','9504.6','nativeplace',9505,2),(18640,'南岳区','9504.5','nativeplace',9505,2),(18639,'蒸湘区','9504.4','nativeplace',9504,2),(18638,'石鼓区','9504.3','nativeplace',9504,2),(18637,'雁峰区','9504.2','nativeplace',9504,2),(18636,'珠晖区','9504.1','nativeplace',9504,2),(18635,'衡阳市','9504','nativeplace',9504,1),(18634,'韶山市','9503.5','nativeplace',9504,2),(18633,'湘乡市','9503.4','nativeplace',9503,2),(18632,'湘潭县','9503.3','nativeplace',9503,2),(18631,'岳塘区','9503.2','nativeplace',9503,2),(18630,'雨湖区','9503.1','nativeplace',9503,2),(18629,'湘潭市','9503','nativeplace',9503,1),(18628,'醴陵市','9502.9','nativeplace',9503,2),(18627,'炎陵县','9502.8','nativeplace',9503,2),(18626,'茶陵县','9502.7','nativeplace',9503,2),(18625,'攸　县','9502.6','nativeplace',9503,2),(18624,'株洲县','9502.5','nativeplace',9503,2),(18623,'天元区','9502.4','nativeplace',9502,2),(18622,'石峰区','9502.3','nativeplace',9502,2),(18621,'芦淞区','9502.2','nativeplace',9502,2),(18620,'荷塘区','9502.1','nativeplace',9502,2),(18619,'株洲市','9502','nativeplace',9502,1),(18618,'浏阳市','9501.9','nativeplace',9502,2),(18617,'宁乡县','9501.8','nativeplace',9502,2),(18616,'望城县','9501.7','nativeplace',9502,2),(18615,'长沙县','9501.6','nativeplace',9502,2),(18614,'雨花区','9501.5','nativeplace',9502,2),(18613,'开福区','9501.4','nativeplace',9501,2),(18612,'岳麓区','9501.3','nativeplace',9501,2),(18611,'天心区','9501.2','nativeplace',9501,2),(18610,'芙蓉区','9501.1','nativeplace',9501,2),(18609,'长沙市','9501','nativeplace',9501,1),(18608,'湖南省','9500','nativeplace',9500,0),(18607,'神农架林区','9014.4','nativeplace',9014,2),(18606,'天门市','9014.3','nativeplace',9014,2),(18605,'潜江市','9014.2','nativeplace',9014,2),(18604,'仙桃市','9014.1','nativeplace',9014,2),(18603,'省直辖行政单位','9014','nativeplace',9014,1),(18602,'鹤峰县','9013.8','nativeplace',9014,2),(18601,'来凤县','9013.7','nativeplace',9014,2),(18600,'咸丰县','9013.6','nativeplace',9014,2),(18599,'宣恩县','9013.5','nativeplace',9014,2),(18598,'巴东县','9013.4','nativeplace',9013,2),(18597,'建始县','9013.3','nativeplace',9013,2),(18596,'利川市','9013.2','nativeplace',9013,2),(18595,'恩施市','9013.1','nativeplace',9013,2),(18594,'恩施土家族苗族自治州','9013','nativeplace',9013,1),(18593,'广水市','9012.2','nativeplace',9012,2),(18592,'曾都区','9012.1','nativeplace',9012,2),(18591,'随州市','9012','nativeplace',9012,1),(18590,'赤壁市','9011.6','nativeplace',9012,2),(18589,'通山县','9011.5','nativeplace',9012,2),(18588,'崇阳县','9011.4','nativeplace',9011,2),(18587,'通城县','9011.3','nativeplace',9011,2),(18586,'嘉鱼县','9011.2','nativeplace',9011,2),(18585,'咸安区','9011.1','nativeplace',9011,2),(18584,'咸宁市','9011','nativeplace',9011,1),(18583,'武穴市','9010.10','nativeplace',9010,2),(18582,'麻城市','9010.9','nativeplace',9011,2),(18581,'黄梅县','9010.8','nativeplace',9011,2),(18580,'蕲春县','9010.7','nativeplace',9011,2),(18579,'浠水县','9010.6','nativeplace',9011,2),(18578,'英山县','9010.5','nativeplace',9011,2),(18577,'罗田县','9010.4','nativeplace',9010,2),(18576,'红安县','9010.3','nativeplace',9010,2),(18575,'团风县','9010.2','nativeplace',9010,2),(18574,'州区','9010.1','nativeplace',9010,2),(18573,'黄冈市','9010','nativeplace',9010,1),(18572,'松滋市','9009.8','nativeplace',9010,2),(18571,'洪湖市','9009.7','nativeplace',9010,2),(18570,'石首市','9009.6','nativeplace',9010,2),(18569,'江陵县','9009.5','nativeplace',9010,2),(18568,'监利县','9009.4','nativeplace',9009,2),(18567,'公安县','9009.3','nativeplace',9009,2),(18566,'荆州区','9009.2','nativeplace',9009,2),(18565,'沙市区','9009.1','nativeplace',9009,2),(18564,'荆州市','9009','nativeplace',9009,1),(18563,'汉川市','9008.7','nativeplace',9009,2),(18562,'孝南区','9008.6','nativeplace',9009,2),(18561,'孝昌县','9008.5','nativeplace',9009,2),(18560,'大悟县','9008.4','nativeplace',9008,2),(18559,'云梦县','9008.3','nativeplace',9008,2),(18558,'应城市','9008.2','nativeplace',9008,2),(18557,'安陆市','9008.1','nativeplace',9008,2),(18556,'孝感市','9008','nativeplace',9008,1),(18555,'东宝区','9007.5','nativeplace',9008,2),(18554,'掇刀区','9007.4','nativeplace',9007,2),(18553,'京山县','9007.3','nativeplace',9007,2),(18552,'沙洋县','9007.2','nativeplace',9007,2),(18551,'钟祥市','9007.1','nativeplace',9007,2),(18550,'荆门市','9007','nativeplace',9007,1),(18549,'鄂城区','9006.3','nativeplace',9006,2),(18548,'华容区','9006.2','nativeplace',9006,2),(18547,'梁子湖区','9006.1','nativeplace',9006,2),(18546,'鄂州市','9006','nativeplace',9006,1),(18545,'宜城市','9005.9','nativeplace',9006,2),(18544,'枣阳市','9005.8','nativeplace',9006,2),(18543,'老河口市','9005.7','nativeplace',9006,2),(18542,'保康县','9005.6','nativeplace',9006,2),(18541,'谷城县','9005.5','nativeplace',9006,2),(18540,'南漳县','9005.4','nativeplace',9005,2),(18539,'襄阳区','9005.3','nativeplace',9005,2),(18538,'樊城区','9005.2','nativeplace',9005,2),(18537,'襄城区','9005.1','nativeplace',9005,2),(18536,'襄樊市','9005','nativeplace',9005,1),(18535,'枝江市','9004.13','nativeplace',9004,2),(18534,'当阳市','9004.12','nativeplace',9004,2),(18533,'宜都市','9004.11','nativeplace',9004,2),(18532,'五峰土家族自治县','9004.10','nativeplace',9004,2),(18531,'长阳土家族自治县','9004.9','nativeplace',9005,2),(18530,'秭归县','9004.8','nativeplace',9005,2),(18529,'兴山县','9004.7','nativeplace',9005,2),(18528,'远安县','9004.6','nativeplace',9005,2),(18527,'夷陵区','9004.5','nativeplace',9005,2),(18526,'?亭区','9004.4','nativeplace',9004,2),(18525,'点军区','9004.3','nativeplace',9004,2),(18524,'伍家岗区','9004.2','nativeplace',9004,2),(18523,'西陵区','9004.1','nativeplace',9004,2),(18522,'宜昌市','9004','nativeplace',9004,1),(18521,'丹江口市','9003.8','nativeplace',9004,2),(18520,'房　县','9003.7','nativeplace',9004,2),(18519,'竹溪县','9003.6','nativeplace',9004,2),(18518,'竹山县','9003.5','nativeplace',9004,2),(18517,'郧西县','9003.4','nativeplace',9003,2),(18516,'郧　县','9003.3','nativeplace',9003,2),(18515,'张湾区','9003.2','nativeplace',9003,2),(18514,'茅箭区','9003.1','nativeplace',9003,2),(18513,'十堰市','9003','nativeplace',9003,1),(18512,'大冶市','9002.6','nativeplace',9003,2),(18511,'阳新县','9002.5','nativeplace',9003,2),(18510,'铁山区','9002.4','nativeplace',9002,2),(18509,'下陆区','9002.3','nativeplace',9002,2),(18508,'西塞山区','9002.2','nativeplace',9002,2),(18507,'黄石港区','9002.1','nativeplace',9002,2),(18506,'黄石市','9002','nativeplace',9002,1),(18505,'新洲区','9001.13','nativeplace',9001,2),(18504,'黄陂区','9001.12','nativeplace',9001,2),(18503,'江夏区','9001.11','nativeplace',9001,2),(18502,'蔡甸区','9001.10','nativeplace',9001,2),(18501,'汉南区','9001.9','nativeplace',9002,2),(18500,'东西湖区','9001.8','nativeplace',9002,2),(18499,'洪山区','9001.7','nativeplace',9002,2),(18498,'青山区','9001.6','nativeplace',9002,2),(18497,'武昌区','9001.5','nativeplace',9002,2),(18496,'汉阳区','9001.4','nativeplace',9001,2),(18495,'乔口区','9001.3','nativeplace',9001,2),(18494,'江汉区','9001.2','nativeplace',9001,2),(18493,'江岸区','9001.1','nativeplace',9001,2),(18492,'武汉市','9001','nativeplace',9001,1),(18491,'湖北省','9000','nativeplace',9000,0),(18490,'新蔡县','8517.10','nativeplace',8517,2),(18489,'遂平县','8517.9','nativeplace',8518,2),(18488,'汝南县','8517.8','nativeplace',8518,2),(18487,'泌阳县','8517.7','nativeplace',8518,2),(18486,'确山县','8517.6','nativeplace',8518,2),(18485,'正阳县','8517.5','nativeplace',8518,2),(18484,'平舆县','8517.4','nativeplace',8517,2),(18483,'上蔡县','8517.3','nativeplace',8517,2),(18482,'西平县','8517.2','nativeplace',8517,2),(18481,'驿城区','8517.1','nativeplace',8517,2),(18480,'驻马店市','8517','nativeplace',8517,1),(18479,'项城市','8516.10','nativeplace',8516,2),(18478,'鹿邑县','8516.9','nativeplace',8517,2),(18477,'太康县','8516.8','nativeplace',8517,2),(18476,'淮阳县','8516.7','nativeplace',8517,2),(18475,'郸城县','8516.6','nativeplace',8517,2),(18474,'沈丘县','8516.5','nativeplace',8517,2),(18473,'商水县','8516.4','nativeplace',8516,2),(18472,'西华县','8516.3','nativeplace',8516,2),(18471,'扶沟县','8516.2','nativeplace',8516,2),(18470,'川汇区','8516.1','nativeplace',8516,2),(18469,'周口市','8516','nativeplace',8516,1),(18468,'息　县','8515.10','nativeplace',8515,2),(18467,'淮滨县','8515.9','nativeplace',8516,2),(18466,'潢川县','8515.8','nativeplace',8516,2),(18465,'固始县','8515.7','nativeplace',8516,2),(18464,'商城县','8515.6','nativeplace',8516,2),(18463,'新　县','8515.5','nativeplace',8516,2),(18462,'光山县','8515.4','nativeplace',8515,2),(18461,'罗山县','8515.3','nativeplace',8515,2),(18460,'平桥区','8515.2','nativeplace',8515,2),(18459,'师河区','8515.1','nativeplace',8515,2),(18458,'信阳市','8515','nativeplace',8515,1),(18457,'永城市','8514.9','nativeplace',8515,2),(18456,'夏邑县','8514.8','nativeplace',8515,2),(18455,'虞城县','8514.7','nativeplace',8515,2),(18454,'柘城县','8514.6','nativeplace',8515,2),(18453,'宁陵县','8514.5','nativeplace',8515,2),(18452,'睢　县','8514.4','nativeplace',8514,2),(18451,'民权县','8514.3','nativeplace',8514,2),(18450,'睢阳区','8514.2','nativeplace',8514,2),(18449,'梁园区','8514.1','nativeplace',8514,2),(18448,'商丘市','8514','nativeplace',8514,1),(18447,'邓州市','8513.13','nativeplace',8513,2),(18446,'桐柏县','8513.12','nativeplace',8513,2),(18445,'新野县','8513.11','nativeplace',8513,2),(18444,'唐河县','8513.10','nativeplace',8513,2),(18443,'社旗县','8513.9','nativeplace',8514,2),(18442,'淅川县','8513.8','nativeplace',8514,2),(18441,'内乡县','8513.7','nativeplace',8514,2),(18440,'镇平县','8513.6','nativeplace',8514,2),(18439,'西峡县','8513.5','nativeplace',8514,2),(18438,'方城县','8513.4','nativeplace',8513,2),(18437,'南召县','8513.3','nativeplace',8513,2),(18436,'卧龙区','8513.2','nativeplace',8513,2),(18435,'宛城区','8513.1','nativeplace',8513,2),(18434,'南阳市','8513','nativeplace',8513,1),(18433,'灵宝市','8512.6','nativeplace',8513,2),(18432,'义马市','8512.5','nativeplace',8513,2),(18431,'卢氏县','8512.4','nativeplace',8512,2),(18430,'陕　县','8512.3','nativeplace',8512,2),(18429,'渑池县','8512.2','nativeplace',8512,2),(18428,'湖滨区','8512.1','nativeplace',8512,2),(18427,'三门峡市','8512','nativeplace',8512,1),(18426,'临颍县','8511.5','nativeplace',8512,2),(18425,'舞阳县','8511.4','nativeplace',8511,2),(18424,'召陵区','8511.3','nativeplace',8511,2),(18423,'郾城区','8511.2','nativeplace',8511,2),(18422,'源汇区','8511.1','nativeplace',8511,2),(18421,'漯河市','8511','nativeplace',8511,1),(18420,'长葛市','8510.6','nativeplace',8511,2),(18419,'禹州市','8510.5','nativeplace',8511,2),(18418,'襄城县','8510.4','nativeplace',8510,2),(18417,'鄢陵县','8510.3','nativeplace',8510,2),(18416,'许昌县','8510.2','nativeplace',8510,2),(18415,'魏都区','8510.1','nativeplace',8510,2),(18414,'许昌市','8510','nativeplace',8510,1),(18413,'濮阳县','8509.6','nativeplace',8510,2),(18412,'台前县','8509.5','nativeplace',8510,2),(18411,'范　县','8509.4','nativeplace',8509,2),(18410,'南乐县','8509.3','nativeplace',8509,2),(18409,'清丰县','8509.2','nativeplace',8509,2),(18408,'华龙区','8509.1','nativeplace',8509,2),(18407,'濮阳市','8509','nativeplace',8509,1),(18406,'孟州市','8508.11','nativeplace',8508,2),(18405,'沁阳市','8508.10','nativeplace',8508,2),(18404,'济源市','8508.9','nativeplace',8509,2),(18403,'温　县','8508.8','nativeplace',8509,2),(18402,'武陟县','8508.7','nativeplace',8509,2),(18401,'博爱县','8508.6','nativeplace',8509,2),(18400,'修武县','8508.5','nativeplace',8509,2),(18399,'山阳区','8508.4','nativeplace',8508,2),(18398,'马村区','8508.3','nativeplace',8508,2),(18397,'中站区','8508.2','nativeplace',8508,2),(18396,'解放区','8508.1','nativeplace',8508,2),(18395,'焦作市','8508','nativeplace',8508,1),(18394,'辉县市','8507.12','nativeplace',8507,2),(18393,'卫辉市','8507.11','nativeplace',8507,2),(18392,'长垣县','8507.10','nativeplace',8507,2),(18391,'封丘县','8507.9','nativeplace',8508,2),(18390,'延津县','8507.8','nativeplace',8508,2),(18389,'原阳县','8507.7','nativeplace',8508,2),(18388,'获嘉县','8507.6','nativeplace',8508,2),(18387,'新乡县','8507.5','nativeplace',8508,2),(18386,'牧野区','8507.4','nativeplace',8507,2),(18385,'凤泉区','8507.3','nativeplace',8507,2),(18384,'卫滨区','8507.2','nativeplace',8507,2),(18383,'红旗区','8507.1','nativeplace',8507,2),(18382,'新乡市','8507','nativeplace',8507,1),(18381,'淇　县','8506.5','nativeplace',8507,2),(18380,'浚　县','8506.4','nativeplace',8506,2),(18379,'淇滨区','8506.3','nativeplace',8506,2),(18378,'山城区','8506.2','nativeplace',8506,2),(18377,'鹤山区','8506.1','nativeplace',8506,2),(18376,'鹤壁市','8506','nativeplace',8506,1),(18375,'林州市','8505.9','nativeplace',8506,2),(18374,'内黄县','8505.8','nativeplace',8506,2),(18373,'滑　县','8505.7','nativeplace',8506,2),(18372,'汤阴县','8505.6','nativeplace',8506,2),(18371,'安阳县','8505.5','nativeplace',8506,2),(18370,'龙安区','8505.4','nativeplace',8505,2),(18369,'殷都区','8505.3','nativeplace',8505,2),(18368,'北关区','8505.2','nativeplace',8505,2),(18367,'文峰区','8505.1','nativeplace',8505,2),(18366,'安阳市','8505','nativeplace',8505,1),(18365,'汝州市','8504.10','nativeplace',8504,2),(18364,'舞钢市','8504.9','nativeplace',8505,2),(18363,'郏　县','8504.8','nativeplace',8505,2),(18362,'鲁山县','8504.7','nativeplace',8505,2),(18361,'叶　县','8504.6','nativeplace',8505,2),(18360,'宝丰县','8504.5','nativeplace',8505,2),(18359,'湛河区','8504.4','nativeplace',8504,2),(18358,'石龙区','8504.3','nativeplace',8504,2),(18357,'卫东区','8504.2','nativeplace',8504,2),(18356,'新华区','8504.1','nativeplace',8504,2),(18355,'平顶山市','8504','nativeplace',8504,1),(18354,'偃师市','8503.15','nativeplace',8503,2),(18353,'伊川县','8503.14','nativeplace',8503,2),(18352,'洛宁县','8503.13','nativeplace',8503,2),(18351,'宜阳县','8503.12','nativeplace',8503,2),(18350,'汝阳县','8503.11','nativeplace',8503,2),(18349,'嵩　县','8503.10','nativeplace',8503,2),(18348,'栾川县','8503.9','nativeplace',8504,2),(18347,'新安县','8503.8','nativeplace',8504,2),(18346,'孟津县','8503.7','nativeplace',8504,2),(18345,'洛龙区','8503.6','nativeplace',8504,2),(18344,'吉利区','8503.5','nativeplace',8504,2),(18343,'涧西区','8503.4','nativeplace',8503,2),(18342,'廛河回族区','8503.3','nativeplace',8503,2),(18341,'西工区','8503.2','nativeplace',8503,2),(18340,'老城区','8503.1','nativeplace',8503,2),(18339,'洛阳市','8503','nativeplace',8503,1),(18338,'兰考县','8502.10','nativeplace',8502,2),(18337,'开封县','8502.9','nativeplace',8503,2),(18336,'尉氏县','8502.8','nativeplace',8503,2),(18335,'通许县','8502.7','nativeplace',8503,2),(18334,'杞　县','8502.6','nativeplace',8503,2),(18333,'郊　区','8502.5','nativeplace',8503,2),(18332,'南关区','8502.4','nativeplace',8502,2),(18331,'鼓楼区','8502.3','nativeplace',8502,2),(18330,'顺河回族区','8502.2','nativeplace',8502,2),(18329,'龙亭区','8502.1','nativeplace',8502,2),(18328,'开封市','8502','nativeplace',8502,1),(18327,'登封市','8501.12','nativeplace',8501,2),(18326,'新郑市','8501.11','nativeplace',8501,2),(18325,'新密市','8501.10','nativeplace',8501,2),(18324,'荥阳市','8501.9','nativeplace',8502,2),(18323,'巩义市','8501.8','nativeplace',8502,2),(18322,'中牟县','8501.7','nativeplace',8502,2),(18321,'邙山区','8501.6','nativeplace',8502,2),(18320,'上街区','8501.5','nativeplace',8502,2),(18319,'金水区','8501.4','nativeplace',8501,2),(18318,'管城回族区','8501.3','nativeplace',8501,2),(18317,'二七区','8501.2','nativeplace',8501,2),(18316,'中原区','8501.1','nativeplace',8501,2),(18315,'郑州市','8501','nativeplace',8501,1),(18314,'河南省','8500','nativeplace',8500,0),(18313,'东明县','8016.9','nativeplace',8017,2),(18312,'定陶县','8016.8','nativeplace',8017,2),(18311,'鄄城县','8016.7','nativeplace',8017,2),(18310,'郓城县','8016.6','nativeplace',8017,2),(18309,'巨野县','8016.5','nativeplace',8017,2),(18308,'成武县','8016.4','nativeplace',8016,2),(18307,'单　县','8016.3','nativeplace',8016,2),(18306,'曹　县','8016.2','nativeplace',8016,2),(18305,'牡丹区','8016.1','nativeplace',8016,2),(18304,'荷泽市','8016','nativeplace',8016,1),(18303,'邹平县','8015.7','nativeplace',8016,2),(18302,'博兴县','8015.6','nativeplace',8016,2),(18301,'沾化县','8015.5','nativeplace',8016,2),(18300,'无棣县','8015.4','nativeplace',8015,2),(18299,'阳信县','8015.3','nativeplace',8015,2),(18298,'惠民县','8015.2','nativeplace',8015,2),(18297,'滨城区','8015.1','nativeplace',8015,2),(18296,'滨州市','8015','nativeplace',8015,1),(18295,'临清市','8014.8','nativeplace',8015,2),(18294,'高唐县','8014.7','nativeplace',8015,2),(18293,'冠　县','8014.6','nativeplace',8015,2),(18292,'东阿县','8014.5','nativeplace',8015,2),(18291,'茌平县','8014.4','nativeplace',8014,2),(18290,'莘　县','8014.3','nativeplace',8014,2),(18289,'阳谷县','8014.2','nativeplace',8014,2),(18288,'东昌府区','8014.1','nativeplace',8014,2),(18287,'聊城市','8014','nativeplace',8014,1),(18286,'禹城市','8013.11','nativeplace',8013,2),(18285,'乐陵市','8013.10','nativeplace',8013,2),(18284,'武城县','8013.9','nativeplace',8014,2),(18283,'夏津县','8013.8','nativeplace',8014,2),(18282,'平原县','8013.7','nativeplace',8014,2),(18281,'齐河县','8013.6','nativeplace',8014,2),(18280,'临邑县','8013.5','nativeplace',8014,2),(18279,'庆云县','8013.4','nativeplace',8013,2),(18278,'宁津县','8013.3','nativeplace',8013,2),(18277,'陵　县','8013.2','nativeplace',8013,2),(18276,'德城区','8013.1','nativeplace',8013,2),(18275,'德州市','8013','nativeplace',8013,1),(18274,'临沭县','8012.12','nativeplace',8012,2),(18273,'蒙阴县','8012.11','nativeplace',8012,2),(18272,'莒南县','8012.10','nativeplace',8012,2),(18271,'平邑县','8012.9','nativeplace',8013,2),(18270,'费　县','8012.8','nativeplace',8013,2),(18269,'苍山县','8012.7','nativeplace',8013,2),(18268,'沂水县','8012.6','nativeplace',8013,2),(18267,'郯城县','8012.5','nativeplace',8013,2),(18266,'沂南县','8012.4','nativeplace',8012,2),(18265,'河东区','8012.3','nativeplace',8012,2),(18264,'罗庄区','8012.2','nativeplace',8012,2),(18263,'兰山区','8012.1','nativeplace',8012,2),(18262,'临沂市','8012','nativeplace',8012,1),(18261,'钢城区','8011.2','nativeplace',8011,2),(18260,'莱城区','8011.1','nativeplace',8011,2),(18259,'莱芜市','8011','nativeplace',8011,1),(18258,'莒　县','8010.4','nativeplace',8010,2),(18257,'五莲县','8010.3','nativeplace',8010,2),(18256,'岚山区','8010.2','nativeplace',8010,2),(18255,'东港区','8010.1','nativeplace',8010,2),(18254,'日照市','8010','nativeplace',8010,1),(18253,'乳山市','8009.4','nativeplace',8009,2),(18252,'荣成市','8009.3','nativeplace',8009,2),(18251,'文登市','8009.2','nativeplace',8009,2),(18250,'环翠区','8009.1','nativeplace',8009,2),(18249,'威海市','8009','nativeplace',8009,1),(18248,'肥城市','8008.6','nativeplace',8009,2),(18247,'新泰市','8008.5','nativeplace',8009,2),(18246,'东平县','8008.4','nativeplace',8008,2),(18245,'宁阳县','8008.3','nativeplace',8008,2),(18244,'岱岳区','8008.2','nativeplace',8008,2),(18243,'泰山区','8008.1','nativeplace',8008,2),(18242,'泰安市','8008','nativeplace',8008,1),(18241,'邹城市','8007.12','nativeplace',8007,2),(18240,'兖州市','8007.11','nativeplace',8007,2),(18239,'曲阜市','8007.10','nativeplace',8007,2),(18238,'梁山县','8007.9','nativeplace',8008,2),(18237,'泗水县','8007.8','nativeplace',8008,2),(18236,'汶上县','8007.7','nativeplace',8008,2),(18235,'嘉祥县','8007.6','nativeplace',8008,2),(18234,'金乡县','8007.5','nativeplace',8008,2),(18233,'鱼台县','8007.4','nativeplace',8007,2),(18232,'微山县','8007.3','nativeplace',8007,2),(18231,'任城区','8007.2','nativeplace',8007,2),(18230,'市中区','8007.1','nativeplace',8007,2),(18229,'济宁市','8007','nativeplace',8007,1),(18228,'昌邑市','8006.12','nativeplace',8006,2),(18227,'高密市','8006.11','nativeplace',8006,2),(18226,'安丘市','8006.10','nativeplace',8006,2),(18225,'寿光市','8006.9','nativeplace',8007,2),(18224,'诸城市','8006.8','nativeplace',8007,2),(18223,'青州市','8006.7','nativeplace',8007,2),(18222,'昌乐县','8006.6','nativeplace',8007,2),(18221,'临朐县','8006.5','nativeplace',8007,2),(18220,'奎文区','8006.4','nativeplace',8006,2),(18219,'坊子区','8006.3','nativeplace',8006,2),(18218,'寒亭区','8006.2','nativeplace',8006,2),(18217,'潍城区','8006.1','nativeplace',8006,2),(18216,'潍坊市','8006','nativeplace',8006,1),(18215,'海阳市','8005.12','nativeplace',8005,2),(18214,'栖霞市','8005.11','nativeplace',8005,2),(18213,'招远市','8005.10','nativeplace',8005,2),(18212,'蓬莱市','8005.9','nativeplace',8006,2),(18211,'莱州市','8005.8','nativeplace',8006,2),(18210,'莱阳市','8005.7','nativeplace',8006,2),(18209,'龙口市','8005.6','nativeplace',8006,2),(18208,'长岛县','8005.5','nativeplace',8006,2),(18207,'莱山区','8005.4','nativeplace',8005,2),(18206,'牟平区','8005.3','nativeplace',8005,2),(18205,'福山区','8005.2','nativeplace',8005,2),(18204,'芝罘区','8005.1','nativeplace',8005,2),(18203,'烟台市','8005','nativeplace',8005,1),(18202,'滕州市','8004.6','nativeplace',8005,2),(18201,'山亭区','8004.5','nativeplace',8005,2),(18200,'台儿庄区','8004.4','nativeplace',8004,2),(18199,'峄城区','8004.3','nativeplace',8004,2),(18198,'薛城区','8004.2','nativeplace',8004,2),(18197,'市中区','8004.1','nativeplace',8004,2),(18196,'枣庄市','8004','nativeplace',8004,1),(18195,'沂源县','8003.8','nativeplace',8004,2),(18194,'高青县','8003.7','nativeplace',8004,2),(18193,'桓台县','8003.6','nativeplace',8004,2),(18192,'周村区','8003.5','nativeplace',8004,2),(18191,'临淄区','8003.4','nativeplace',8003,2),(18190,'博山区','8003.3','nativeplace',8003,2),(18189,'张店区','8003.2','nativeplace',8003,2),(18188,'淄川区','8003.1','nativeplace',8003,2),(18187,'淄博市','8003','nativeplace',8003,1),(18186,'莱西市','8002.12','nativeplace',8002,2),(18185,'胶南市','8002.11','nativeplace',8002,2),(18184,'平度市','8002.10','nativeplace',8002,2),(18183,'即墨市','8002.9','nativeplace',8003,2),(18182,'胶州市','8002.8','nativeplace',8003,2),(18181,'城阳区','8002.7','nativeplace',8003,2),(18180,'李沧区','8002.6','nativeplace',8003,2),(18179,'崂山区','8002.5','nativeplace',8003,2),(18178,'黄岛区','8002.4','nativeplace',8002,2),(18177,'四方区','8002.3','nativeplace',8002,2),(18176,'市北区','8002.2','nativeplace',8002,2),(18175,'市南区','8002.1','nativeplace',8002,2),(18174,'青岛市','8002','nativeplace',8002,1),(18173,'章丘市','8001.10','nativeplace',8001,2),(18172,'商河县','8001.9','nativeplace',8002,2),(18171,'济阳县','8001.8','nativeplace',8002,2),(18170,'平阴县','8001.7','nativeplace',8002,2),(18169,'长清区','8001.6','nativeplace',8002,2),(18168,'历城区','8001.5','nativeplace',8002,2),(18167,'天桥区','8001.4','nativeplace',8001,2),(18166,'槐荫区','8001.3','nativeplace',8001,2),(18165,'市中区','8001.2','nativeplace',8001,2),(18164,'历下区','8001.1','nativeplace',8001,2),(18163,'济南市','8001','nativeplace',8001,1),(18162,'山东省','8000','nativeplace',8000,0),(18161,'德兴市','7511.12','nativeplace',7511,2),(18160,'婺源县','7511.11','nativeplace',7511,2),(18159,'万年县','7511.10','nativeplace',7511,2),(18158,'鄱阳县','7511.9','nativeplace',7512,2),(18157,'余干县','7511.8','nativeplace',7512,2),(18156,'弋阳县','7511.7','nativeplace',7512,2),(18155,'横峰县','7511.6','nativeplace',7512,2),(18154,'铅山县','7511.5','nativeplace',7512,2),(18153,'玉山县','7511.4','nativeplace',7511,2),(18152,'广丰县','7511.3','nativeplace',7511,2),(18151,'上饶县','7511.2','nativeplace',7511,2),(18150,'信州区','7511.1','nativeplace',7511,2),(18149,'上饶市','7511','nativeplace',7511,1),(18148,'广昌县','7510.11','nativeplace',7510,2),(18147,'东乡县','7510.10','nativeplace',7510,2),(18146,'资溪县','7510.9','nativeplace',7511,2),(18145,'金溪县','7510.8','nativeplace',7511,2),(18144,'宜黄县','7510.7','nativeplace',7511,2),(18143,'乐安县','7510.6','nativeplace',7511,2),(18142,'崇仁县','7510.5','nativeplace',7511,2),(18141,'南丰县','7510.4','nativeplace',7510,2),(18140,'黎川县','7510.3','nativeplace',7510,2),(18139,'南城县','7510.2','nativeplace',7510,2),(18138,'临川区','7510.1','nativeplace',7510,2),(18137,'抚州市','7510','nativeplace',7510,1),(18136,'高安市','7509.10','nativeplace',7509,2),(18135,'樟树市','7509.9','nativeplace',7510,2),(18134,'丰城市','7509.8','nativeplace',7510,2),(18133,'铜鼓县','7509.7','nativeplace',7510,2),(18132,'靖安县','7509.6','nativeplace',7510,2),(18131,'宜丰县','7509.5','nativeplace',7510,2),(18130,'上高县','7509.4','nativeplace',7509,2),(18129,'万载县','7509.3','nativeplace',7509,2),(18128,'奉新县','7509.2','nativeplace',7509,2),(18127,'袁州区','7509.1','nativeplace',7509,2),(18126,'宜春市','7509','nativeplace',7509,1),(18125,'井冈山市','7508.13','nativeplace',7508,2),(18124,'永新县','7508.12','nativeplace',7508,2),(18123,'安福县','7508.11','nativeplace',7508,2),(18122,'万安县','7508.10','nativeplace',7508,2),(18121,'遂川县','7508.9','nativeplace',7509,2),(18120,'泰和县','7508.8','nativeplace',7509,2),(18119,'永丰县','7508.7','nativeplace',7509,2),(18118,'新干县','7508.6','nativeplace',7509,2),(18117,'峡江县','7508.5','nativeplace',7509,2),(18116,'吉水县','7508.4','nativeplace',7508,2),(18115,'吉安县','7508.3','nativeplace',7508,2),(18114,'青原区','7508.2','nativeplace',7508,2),(18113,'吉州区','7508.1','nativeplace',7508,2),(18112,'吉安市','7508','nativeplace',7508,1),(18111,'南康市','7507.18','nativeplace',7507,2),(18110,'瑞金市','7507.17','nativeplace',7507,2),(18109,'石城县','7507.16','nativeplace',7507,2),(18108,'寻乌县','7507.15','nativeplace',7507,2),(18107,'会昌县','7507.14','nativeplace',7507,2),(18106,'兴国县','7507.13','nativeplace',7507,2),(18105,'于都县','7507.12','nativeplace',7507,2),(18104,'宁都县','7507.11','nativeplace',7507,2),(18103,'全南县','7507.10','nativeplace',7507,2),(18102,'定南县','7507.9','nativeplace',7508,2),(18101,'龙南县','7507.8','nativeplace',7508,2),(18100,'安远县','7507.7','nativeplace',7508,2),(18099,'崇义县','7507.6','nativeplace',7508,2),(18098,'上犹县','7507.5','nativeplace',7508,2),(18097,'大余县','7507.4','nativeplace',7507,2),(18096,'信丰县','7507.3','nativeplace',7507,2),(18095,'赣　县','7507.2','nativeplace',7507,2),(18094,'章贡区','7507.1','nativeplace',7507,2),(18093,'赣州市','7507','nativeplace',7507,1),(18092,'贵溪市','7506.3','nativeplace',7506,2),(18091,'余江县','7506.2','nativeplace',7506,2),(18090,'月湖区','7506.1','nativeplace',7506,2),(18089,'鹰潭市','7506','nativeplace',7506,1),(18088,'分宜县','7505.2','nativeplace',7505,2),(18087,'渝水区','7505.1','nativeplace',7505,2),(18086,'新余市','7505','nativeplace',7505,1),(18085,'瑞昌市','7504.12','nativeplace',7504,2),(18084,'彭泽县','7504.11','nativeplace',7504,2),(18083,'湖口县','7504.10','nativeplace',7504,2),(18082,'都昌县','7504.9','nativeplace',7505,2),(18081,'星子县','7504.8','nativeplace',7505,2),(18080,'德安县','7504.7','nativeplace',7505,2),(18079,'永修县','7504.6','nativeplace',7505,2),(18078,'修水县','7504.5','nativeplace',7505,2),(18077,'武宁县','7504.4','nativeplace',7504,2),(18076,'九江县','7504.3','nativeplace',7504,2),(18075,'浔阳区','7504.2','nativeplace',7504,2),(18074,'庐山区','7504.1','nativeplace',7504,2),(18073,'九江市','7504','nativeplace',7504,1),(18072,'芦溪县','7503.5','nativeplace',7504,2),(18071,'上栗县','7503.4','nativeplace',7503,2),(18070,'莲花县','7503.3','nativeplace',7503,2),(18069,'湘东区','7503.2','nativeplace',7503,2),(18068,'安源区','7503.1','nativeplace',7503,2),(18067,'萍乡市','7503','nativeplace',7503,1),(18066,'乐平市','7502.4','nativeplace',7502,2),(18065,'浮梁县','7502.3','nativeplace',7502,2),(18064,'珠山区','7502.2','nativeplace',7502,2),(18063,'昌江区','7502.1','nativeplace',7502,2),(18062,'景德镇市','7502','nativeplace',7502,1),(18061,'进贤县','7501.9','nativeplace',7502,2),(18060,'安义县','7501.8','nativeplace',7502,2),(18059,'新建县','7501.7','nativeplace',7502,2),(18058,'南昌县','7501.6','nativeplace',7502,2),(18057,'青山湖区','7501.5','nativeplace',7502,2),(18056,'湾里区','7501.4','nativeplace',7501,2),(18055,'青云谱区','7501.3','nativeplace',7501,2),(18054,'西湖区','7501.2','nativeplace',7501,2),(18053,'东湖区','7501.1','nativeplace',7501,2),(18052,'南昌市','7501','nativeplace',7501,1),(18051,'江西省','7500','nativeplace',7500,0),(18050,'福鼎市','7009.9','nativeplace',7010,2),(18049,'福安市','7009.8','nativeplace',7010,2),(18048,'柘荣县','7009.7','nativeplace',7010,2),(18047,'周宁县','7009.6','nativeplace',7010,2),(18046,'寿宁县','7009.5','nativeplace',7010,2),(18045,'屏南县','7009.4','nativeplace',7009,2),(18044,'古田县','7009.3','nativeplace',7009,2),(18043,'霞浦县','7009.2','nativeplace',7009,2),(18042,'蕉城区','7009.1','nativeplace',7009,2),(18041,'宁德市','7009','nativeplace',7009,1),(18040,'漳平市','7008.7','nativeplace',7009,2),(18039,'连城县','7008.6','nativeplace',7009,2),(18038,'武平县','7008.5','nativeplace',7009,2),(18037,'上杭县','7008.4','nativeplace',7008,2),(18036,'永定县','7008.3','nativeplace',7008,2),(18035,'长汀县','7008.2','nativeplace',7008,2),(18034,'新罗区','7008.1','nativeplace',7008,2),(18033,'龙岩市','7008','nativeplace',7008,1),(18032,'建阳市','7007.10','nativeplace',7007,2),(18031,'建瓯市','7007.9','nativeplace',7008,2),(18030,'武夷山市','7007.8','nativeplace',7008,2),(18029,'邵武市','7007.7','nativeplace',7008,2),(18028,'政和县','7007.6','nativeplace',7008,2),(18027,'松溪县','7007.5','nativeplace',7008,2),(18026,'光泽县','7007.4','nativeplace',7007,2),(18025,'浦城县','7007.3','nativeplace',7007,2),(18024,'顺昌县','7007.2','nativeplace',7007,2),(18023,'延平区','7007.1','nativeplace',7007,2),(18022,'南平市','7007','nativeplace',7007,1),(18021,'龙海市','7006.11','nativeplace',7006,2),(18020,'华安县','7006.10','nativeplace',7006,2),(18019,'平和县','7006.9','nativeplace',7007,2),(18018,'南靖县','7006.8','nativeplace',7007,2),(18017,'东山县','7006.7','nativeplace',7007,2),(18016,'长泰县','7006.6','nativeplace',7007,2),(18015,'诏安县','7006.5','nativeplace',7007,2),(18014,'漳浦县','7006.4','nativeplace',7006,2),(18013,'云霄县','7006.3','nativeplace',7006,2),(18012,'龙文区','7006.2','nativeplace',7006,2),(18011,'芗城区','7006.1','nativeplace',7006,2),(18010,'漳州市','7006','nativeplace',7006,1),(18009,'南安市','7005.12','nativeplace',7005,2),(18008,'晋江市','7005.11','nativeplace',7005,2),(18007,'石狮市','7005.10','nativeplace',7005,2),(18006,'金门县','7005.9','nativeplace',7006,2),(18005,'德化县','7005.8','nativeplace',7006,2),(18004,'永春县','7005.7','nativeplace',7006,2),(18003,'安溪县','7005.6','nativeplace',7006,2),(18002,'惠安县','7005.5','nativeplace',7006,2),(18001,'泉港区','7005.4','nativeplace',7005,2),(18000,'洛江区','7005.3','nativeplace',7005,2),(17999,'丰泽区','7005.2','nativeplace',7005,2),(17998,'鲤城区','7005.1','nativeplace',7005,2),(17997,'泉州市','7005','nativeplace',7005,1),(17996,'永安市','7004.12','nativeplace',7004,2),(17995,'建宁县','7004.11','nativeplace',7004,2),(17994,'泰宁县','7004.10','nativeplace',7004,2),(17993,'将乐县','7004.9','nativeplace',7005,2),(17992,'沙　县','7004.8','nativeplace',7005,2),(17991,'尤溪县','7004.7','nativeplace',7005,2),(17990,'大田县','7004.6','nativeplace',7005,2),(17989,'宁化县','7004.5','nativeplace',7005,2),(17988,'清流县','7004.4','nativeplace',7004,2),(17987,'明溪县','7004.3','nativeplace',7004,2),(17986,'三元区','7004.2','nativeplace',7004,2),(17985,'梅列区','7004.1','nativeplace',7004,2),(17984,'三明市','7004','nativeplace',7004,1),(17983,'仙游县','7003.5','nativeplace',7004,2),(17982,'秀屿区','7003.4','nativeplace',7003,2),(17981,'荔城区','7003.3','nativeplace',7003,2),(17980,'涵江区','7003.2','nativeplace',7003,2),(17979,'城厢区','7003.1','nativeplace',7003,2),(17978,'莆田市','7003','nativeplace',7003,1),(17977,'翔安区','7002.6','nativeplace',7003,2),(17976,'同安区','7002.5','nativeplace',7003,2),(17975,'集美区','7002.4','nativeplace',7002,2),(17974,'湖里区','7002.3','nativeplace',7002,2),(17973,'海沧区','7002.2','nativeplace',7002,2),(17972,'思明区','7002.1','nativeplace',7002,2),(17971,'厦门市','7002','nativeplace',7002,1),(17970,'长乐市','7001.13','nativeplace',7001,2),(17969,'福清市','7001.12','nativeplace',7001,2),(17968,'平潭县','7001.11','nativeplace',7001,2),(17967,'永泰县','7001.10','nativeplace',7001,2),(17966,'闽清县','7001.9','nativeplace',7002,2),(17965,'罗源县','7001.8','nativeplace',7002,2),(17964,'连江县','7001.7','nativeplace',7002,2),(17963,'闽侯县','7001.6','nativeplace',7002,2),(17962,'晋安区','7001.5','nativeplace',7002,2),(17961,'马尾区','7001.4','nativeplace',7001,2),(17960,'仓山区','7001.3','nativeplace',7001,2),(17959,'台江区','7001.2','nativeplace',7001,2),(17958,'鼓楼区','7001.1','nativeplace',7001,2),(17957,'福州市','7001','nativeplace',7001,1),(17956,'福建省','7000','nativeplace',7000,0),(17955,'宁国市','6517.7','nativeplace',6518,2),(17954,'旌德县','6517.6','nativeplace',6518,2),(17953,'绩溪县','6517.5','nativeplace',6518,2),(17952,'泾　县','6517.4','nativeplace',6517,2),(17951,'广德县','6517.3','nativeplace',6517,2),(17950,'郎溪县','6517.2','nativeplace',6517,2),(17949,'宣州区','6517.1','nativeplace',6517,2),(17948,'宣城市','6517','nativeplace',6517,1),(17947,'青阳县','6516.4','nativeplace',6516,2),(17946,'石台县','6516.3','nativeplace',6516,2),(17945,'东至县','6516.2','nativeplace',6516,2),(17944,'贵池区','6516.1','nativeplace',6516,2),(17943,'池州市','6516','nativeplace',6516,1),(17942,'利辛县','6515.4','nativeplace',6515,2),(17941,'蒙城县','6515.3','nativeplace',6515,2),(17940,'涡阳县','6515.2','nativeplace',6515,2),(17939,'谯城区','6515.1','nativeplace',6515,2),(17938,'亳州市','6515','nativeplace',6515,1),(17937,'霍山县','6514.7','nativeplace',6515,2),(17936,'金寨县','6514.6','nativeplace',6515,2),(17935,'舒城县','6514.5','nativeplace',6515,2),(17934,'霍邱县','6514.4','nativeplace',6514,2),(17933,'寿　县','6514.3','nativeplace',6514,2),(17932,'裕安区','6514.2','nativeplace',6514,2),(17931,'金安区','6514.1','nativeplace',6514,2),(17930,'六安市','6514','nativeplace',6514,1),(17929,'和　县','6513.5','nativeplace',6514,2),(17928,'含山县','6513.4','nativeplace',6513,2),(17927,'无为县','6513.3','nativeplace',6513,2),(17926,'庐江县','6513.2','nativeplace',6513,2),(17925,'居巢区','6513.1','nativeplace',6513,2),(17924,'巢湖市','6513','nativeplace',6513,1),(17923,'泗　县','6512.5','nativeplace',6513,2),(17922,'灵璧县','6512.4','nativeplace',6512,2),(17921,'萧　县','6512.3','nativeplace',6512,2),(17920,'砀山县','6512.2','nativeplace',6512,2),(17919,'墉桥区','6512.1','nativeplace',6512,2),(17918,'宿州市','6512','nativeplace',6512,1),(17917,'界首市','6511.8','nativeplace',6512,2),(17916,'颍上县','6511.7','nativeplace',6512,2),(17915,'阜南县','6511.6','nativeplace',6512,2),(17914,'太和县','6511.5','nativeplace',6512,2),(17913,'临泉县','6511.4','nativeplace',6511,2),(17912,'颍泉区','6511.3','nativeplace',6511,2),(17911,'颍东区','6511.2','nativeplace',6511,2),(17910,'颍州区','6511.1','nativeplace',6511,2),(17909,'阜阳市','6511','nativeplace',6511,1),(17908,'明光市','6510.8','nativeplace',6511,2),(17907,'天长市','6510.7','nativeplace',6511,2),(17906,'凤阳县','6510.6','nativeplace',6511,2),(17905,'定远县','6510.5','nativeplace',6511,2),(17904,'全椒县','6510.4','nativeplace',6510,2),(17903,'来安县','6510.3','nativeplace',6510,2),(17902,'南谯区','6510.2','nativeplace',6510,2),(17901,'琅琊区','6510.1','nativeplace',6510,2),(17900,'滁州市','6510','nativeplace',6510,1),(17899,'祁门县','6509.7','nativeplace',6510,2),(17898,'黟　县','6509.6','nativeplace',6510,2),(17897,'休宁县','6509.5','nativeplace',6510,2),(17896,'歙　县','6509.4','nativeplace',6509,2),(17895,'徽州区','6509.3','nativeplace',6509,2),(17894,'黄山区','6509.2','nativeplace',6509,2),(17893,'屯溪区','6509.1','nativeplace',6509,2),(17892,'黄山市','6509','nativeplace',6509,1),(17891,'桐城市','6508.11','nativeplace',6508,2),(17890,'岳西县','6508.10','nativeplace',6508,2),(17889,'望江县','6508.9','nativeplace',6509,2),(17888,'宿松县','6508.8','nativeplace',6509,2),(17887,'太湖县','6508.7','nativeplace',6509,2),(17886,'潜山县','6508.6','nativeplace',6509,2),(17885,'枞阳县','6508.5','nativeplace',6509,2),(17884,'怀宁县','6508.4','nativeplace',6508,2),(17883,'郊　区','6508.3','nativeplace',6508,2),(17882,'大观区','6508.2','nativeplace',6508,2),(17881,'迎江区','6508.1','nativeplace',6508,2),(17880,'安庆市','6508','nativeplace',6508,1),(17879,'铜陵县','6507.4','nativeplace',6507,2),(17878,'郊　区','6507.3','nativeplace',6507,2),(17877,'狮子山区','6507.2','nativeplace',6507,2),(17876,'铜官山区','6507.1','nativeplace',6507,2),(17875,'铜陵市','6507','nativeplace',6507,1),(17874,'濉溪县','6506.4','nativeplace',6506,2),(17873,'烈山区','6506.3','nativeplace',6506,2),(17872,'相山区','6506.2','nativeplace',6506,2),(17871,'杜集区','6506.1','nativeplace',6506,2),(17870,'淮北市','6506','nativeplace',6506,1),(17869,'当涂县','6505.4','nativeplace',6505,2),(17868,'雨山区','6505.3','nativeplace',6505,2),(17867,'花山区','6505.2','nativeplace',6505,2),(17866,'金家庄区','6505.1','nativeplace',6505,2),(17865,'马鞍山市','6505','nativeplace',6505,1),(17864,'凤台县','6504.6','nativeplace',6505,2),(17863,'潘集区','6504.5','nativeplace',6505,2),(17862,'八公山区','6504.4','nativeplace',6504,2),(17861,'谢家集区','6504.3','nativeplace',6504,2),(17860,'田家庵区','6504.2','nativeplace',6504,2),(17859,'大通区','6504.1','nativeplace',6504,2),(17858,'淮南市','6504','nativeplace',6504,1),(17857,'固镇县','6503.7','nativeplace',6504,2),(17856,'五河县','6503.6','nativeplace',6504,2),(17855,'怀远县','6503.5','nativeplace',6504,2),(17854,'淮上区','6503.4','nativeplace',6503,2),(17853,'禹会区','6503.3','nativeplace',6503,2),(17852,'蚌山区','6503.2','nativeplace',6503,2),(17851,'龙子湖区','6503.1','nativeplace',6503,2),(17850,'蚌埠市','6503','nativeplace',6503,1),(17849,'南陵县','6502.7','nativeplace',6503,2),(17848,'繁昌县','6502.6','nativeplace',6503,2),(17847,'芜湖县','6502.5','nativeplace',6503,2),(17846,'鸠江区','6502.4','nativeplace',6502,2),(17845,'新芜区','6502.3','nativeplace',6502,2),(17844,'马塘区','6502.2','nativeplace',6502,2),(17843,'镜湖区','6502.1','nativeplace',6502,2),(17842,'芜湖市','6502','nativeplace',6502,1),(17841,'肥西县','6501.7','nativeplace',6502,2),(17840,'肥东县','6501.6','nativeplace',6502,2),(17839,'长丰县','6501.5','nativeplace',6502,2),(17838,'包河区','6501.4','nativeplace',6501,2),(17837,'蜀山区','6501.3','nativeplace',6501,2),(17836,'庐阳区','6501.2','nativeplace',6501,2),(17835,'瑶海区','6501.1','nativeplace',6501,2),(17834,'合肥市','6501','nativeplace',6501,1),(17833,'安徽省','6500','nativeplace',6500,0),(17832,'龙泉市','6011.9','nativeplace',6012,2),(17831,'景宁畲族自治县','6011.8','nativeplace',6012,2),(17830,'庆元县','6011.7','nativeplace',6012,2),(17829,'云和县','6011.6','nativeplace',6012,2),(17828,'松阳县','6011.5','nativeplace',6012,2),(17827,'遂昌县','6011.4','nativeplace',6011,2),(17826,'缙云县','6011.3','nativeplace',6011,2),(17825,'青田县','6011.2','nativeplace',6011,2),(17824,'莲都区','6011.1','nativeplace',6011,2),(17823,'丽水市','6011','nativeplace',6011,1),(17822,'临海市','6010.9','nativeplace',6011,2),(17821,'温岭市','6010.8','nativeplace',6011,2),(17820,'仙居县','6010.7','nativeplace',6011,2),(17819,'天台县','6010.6','nativeplace',6011,2),(17818,'三门县','6010.5','nativeplace',6011,2),(17817,'玉环县','6010.4','nativeplace',6010,2),(17816,'路桥区','6010.3','nativeplace',6010,2),(17815,'黄岩区','6010.2','nativeplace',6010,2),(17814,'椒江区','6010.1','nativeplace',6010,2),(17813,'台州市','6010','nativeplace',6010,1),(17812,'嵊泗县','6009.4','nativeplace',6009,2),(17811,'岱山县','6009.3','nativeplace',6009,2),(17810,'普陀区','6009.2','nativeplace',6009,2),(17809,'定海区','6009.1','nativeplace',6009,2),(17808,'舟山市','6009','nativeplace',6009,1),(17807,'江山市','6008.6','nativeplace',6009,2),(17806,'龙游县','6008.5','nativeplace',6009,2),(17805,'开化县','6008.4','nativeplace',6008,2),(17804,'常山县','6008.3','nativeplace',6008,2),(17803,'衢江区','6008.2','nativeplace',6008,2),(17802,'柯城区','6008.1','nativeplace',6008,2),(17801,'衢州市','6008','nativeplace',6008,1),(17800,'永康市','6007.9','nativeplace',6008,2),(17799,'东阳市','6007.8','nativeplace',6008,2),(17798,'义乌市','6007.7','nativeplace',6008,2),(17797,'兰溪市','6007.6','nativeplace',6008,2),(17796,'磐安县','6007.5','nativeplace',6008,2),(17795,'浦江县','6007.4','nativeplace',6007,2),(17794,'武义县','6007.3','nativeplace',6007,2),(17793,'金东区','6007.2','nativeplace',6007,2),(17792,'婺城区','6007.1','nativeplace',6007,2),(17791,'金华市','6007','nativeplace',6007,1),(17790,'嵊州市','6006.6','nativeplace',6007,2),(17789,'上虞市','6006.5','nativeplace',6007,2),(17788,'诸暨市','6006.4','nativeplace',6006,2),(17787,'新昌县','6006.3','nativeplace',6006,2),(17786,'绍兴县','6006.2','nativeplace',6006,2),(17785,'越城区','6006.1','nativeplace',6006,2),(17784,'绍兴市','6006','nativeplace',6006,1),(17783,'安吉县','6005.5','nativeplace',6006,2),(17782,'长兴县','6005.4','nativeplace',6005,2),(17781,'德清县','6005.3','nativeplace',6005,2),(17780,'南浔区','6005.2','nativeplace',6005,2),(17779,'吴兴区','6005.1','nativeplace',6005,2),(17778,'湖州市','6005','nativeplace',6005,1),(17777,'桐乡市','6004.7','nativeplace',6005,2),(17776,'平湖市','6004.6','nativeplace',6005,2),(17775,'海宁市','6004.5','nativeplace',6005,2),(17774,'海盐县','6004.4','nativeplace',6004,2),(17773,'嘉善县','6004.3','nativeplace',6004,2),(17772,'秀洲区','6004.2','nativeplace',6004,2),(17771,'秀城区','6004.1','nativeplace',6004,2),(17770,'嘉兴市','6004','nativeplace',6004,1),(17769,'乐清市','6003.11','nativeplace',6003,2),(17768,'瑞安市','6003.10','nativeplace',6003,2),(17767,'泰顺县','6003.9','nativeplace',6004,2),(17766,'文成县','6003.8','nativeplace',6004,2),(17765,'苍南县','6003.7','nativeplace',6004,2),(17764,'平阳县','6003.6','nativeplace',6004,2),(17763,'永嘉县','6003.5','nativeplace',6004,2),(17762,'洞头县','6003.4','nativeplace',6003,2),(17761,'瓯海区','6003.3','nativeplace',6003,2),(17760,'龙湾区','6003.2','nativeplace',6003,2),(17759,'鹿城区','6003.1','nativeplace',6003,2),(17758,'温州市','6003','nativeplace',6003,1),(17757,'奉化市','6002.11','nativeplace',6002,2),(17756,'慈溪市','6002.10','nativeplace',6002,2),(17755,'余姚市','6002.9','nativeplace',6003,2),(17754,'宁海县','6002.8','nativeplace',6003,2),(17753,'象山县','6002.7','nativeplace',6003,2),(17752,'鄞州区','6002.6','nativeplace',6003,2),(17751,'镇海区','6002.5','nativeplace',6003,2),(17750,'北仑区','6002.4','nativeplace',6002,2),(17749,'江北区','6002.3','nativeplace',6002,2),(17748,'江东区','6002.2','nativeplace',6002,2),(17747,'海曙区','6002.1','nativeplace',6002,2),(17746,'宁波市','6002','nativeplace',6002,1),(17745,'临安市','6001.13','nativeplace',6001,2),(17744,'富阳市','6001.12','nativeplace',6001,2),(17743,'建德市','6001.11','nativeplace',6001,2),(17742,'淳安县','6001.10','nativeplace',6001,2),(17741,'桐庐县','6001.9','nativeplace',6002,2),(17740,'余杭区','6001.8','nativeplace',6002,2),(17739,'萧山区','6001.7','nativeplace',6002,2),(17738,'滨江区','6001.6','nativeplace',6002,2),(17737,'西湖区','6001.5','nativeplace',6002,2),(17736,'拱墅区','6001.4','nativeplace',6001,2),(17735,'江干区','6001.3','nativeplace',6001,2),(17734,'下城区','6001.2','nativeplace',6001,2),(17733,'上城区','6001.1','nativeplace',6001,2),(17732,'杭州市','6001','nativeplace',6001,1),(17731,'浙江省','6000','nativeplace',6000,0),(17730,'泗洪县','5513.5','nativeplace',5514,2),(17729,'泗阳县','5513.4','nativeplace',5513,2),(17728,'沭阳县','5513.3','nativeplace',5513,2),(17727,'宿豫区','5513.2','nativeplace',5513,2),(17726,'宿城区','5513.1','nativeplace',5513,2),(17725,'宿迁市','5513','nativeplace',5513,1),(17724,'姜堰市','5512.6','nativeplace',5513,2),(17723,'泰兴市','5512.5','nativeplace',5513,2),(17722,'靖江市','5512.4','nativeplace',5512,2),(17721,'兴化市','5512.3','nativeplace',5512,2),(17720,'高港区','5512.2','nativeplace',5512,2),(17719,'海陵区','5512.1','nativeplace',5512,2),(17718,'泰州市','5512','nativeplace',5512,1),(17717,'句容市','5511.6','nativeplace',5512,2),(17716,'扬中市','5511.5','nativeplace',5512,2),(17715,'丹阳市','5511.4','nativeplace',5511,2),(17714,'丹徒区','5511.3','nativeplace',5511,2),(17713,'润州区','5511.2','nativeplace',5511,2),(17712,'京口区','5511.1','nativeplace',5511,2),(17711,'镇江市','5511','nativeplace',5511,1),(17710,'江都市','5510.7','nativeplace',5511,2),(17709,'高邮市','5510.6','nativeplace',5511,2),(17708,'仪征市','5510.5','nativeplace',5511,2),(17707,'宝应县','5510.4','nativeplace',5510,2),(17706,'郊　区','5510.3','nativeplace',5510,2),(17705,'邗江区','5510.2','nativeplace',5510,2),(17704,'广陵区','5510.1','nativeplace',5510,2),(17703,'扬州市','5510','nativeplace',5510,1),(17702,'大丰市','5509.9','nativeplace',5510,2),(17701,'东台市','5509.8','nativeplace',5510,2),(17700,'建湖县','5509.7','nativeplace',5510,2),(17699,'射阳县','5509.6','nativeplace',5510,2),(17698,'阜宁县','5509.5','nativeplace',5510,2),(17697,'滨海县','5509.4','nativeplace',5509,2),(17696,'响水县','5509.3','nativeplace',5509,2),(17695,'盐都区','5509.2','nativeplace',5509,2),(17694,'亭湖区','5509.1','nativeplace',5509,2),(17693,'盐城市','5509','nativeplace',5509,1),(17692,'金湖县','5508.8','nativeplace',5509,2),(17691,'盱眙县','5508.7','nativeplace',5509,2),(17690,'洪泽县','5508.6','nativeplace',5509,2),(17689,'涟水县','5508.5','nativeplace',5509,2),(17688,'清浦区','5508.4','nativeplace',5508,2),(17687,'淮阴区','5508.3','nativeplace',5508,2),(17686,'楚州区','5508.2','nativeplace',5508,2),(17685,'清河区','5508.1','nativeplace',5508,2),(17684,'淮安市','5508','nativeplace',5508,1),(17683,'灌南县','5507.7','nativeplace',5508,2),(17682,'灌云县','5507.6','nativeplace',5508,2),(17681,'东海县','5507.5','nativeplace',5508,2),(17680,'赣榆县','5507.4','nativeplace',5507,2),(17679,'海州区','5507.3','nativeplace',5507,2),(17678,'新浦区','5507.2','nativeplace',5507,2),(17677,'连云区','5507.1','nativeplace',5507,2),(17676,'连云港市','5507','nativeplace',5507,1),(17675,'海门市','5506.8','nativeplace',5507,2),(17674,'通州市','5506.7','nativeplace',5507,2),(17673,'如皋市','5506.6','nativeplace',5507,2),(17672,'启东市','5506.5','nativeplace',5507,2),(17671,'如东县','5506.4','nativeplace',5506,2),(17670,'海安县','5506.3','nativeplace',5506,2),(17669,'港闸区','5506.2','nativeplace',5506,2),(17668,'崇川区','5506.1','nativeplace',5506,2),(17667,'南通市','5506','nativeplace',5506,1),(17666,'太仓市','5505.11','nativeplace',5505,2),(17665,'吴江市','5505.10','nativeplace',5505,2),(17664,'昆山市','5505.9','nativeplace',5506,2),(17663,'张家港市','5505.8','nativeplace',5506,2),(17662,'常熟市','5505.7','nativeplace',5506,2),(17661,'相城区','5505.6','nativeplace',5506,2),(17660,'吴中区','5505.5','nativeplace',5506,2),(17659,'虎丘区','5505.4','nativeplace',5505,2),(17658,'金阊区','5505.3','nativeplace',5505,2),(17657,'平江区','5505.2','nativeplace',5505,2),(17656,'沧浪区','5505.1','nativeplace',5505,2),(17655,'苏州市','5505','nativeplace',5505,1),(17654,'金坛市','5504.7','nativeplace',5505,2),(17653,'溧阳市','5504.6','nativeplace',5505,2),(17652,'武进区','5504.5','nativeplace',5505,2),(17651,'新北区','5504.4','nativeplace',5504,2),(17650,'戚墅堰区','5504.3','nativeplace',5504,2),(17649,'钟楼区','5504.2','nativeplace',5504,2),(17648,'天宁区','5504.1','nativeplace',5504,2),(17647,'常州市','5504','nativeplace',5504,1),(17646,'邳州市','5503.11','nativeplace',5503,2),(17645,'新沂市','5503.10','nativeplace',5503,2),(17644,'睢宁县','5503.9','nativeplace',5504,2),(17643,'铜山县','5503.8','nativeplace',5504,2),(17642,'沛　县','5503.7','nativeplace',5504,2),(17641,'丰　县','5503.6','nativeplace',5504,2),(17640,'泉山区','5503.5','nativeplace',5504,2),(17639,'贾汪区','5503.4','nativeplace',5503,2),(17638,'九里区','5503.3','nativeplace',5503,2),(17637,'云龙区','5503.2','nativeplace',5503,2),(17636,'鼓楼区','5503.1','nativeplace',5503,2),(17635,'徐州市','5503','nativeplace',5503,1),(17634,'宜兴市','5502.8','nativeplace',5503,2),(17633,'江阴市','5502.7','nativeplace',5503,2),(17632,'滨湖区','5502.6','nativeplace',5503,2),(17631,'惠山区','5502.5','nativeplace',5503,2),(17630,'锡山区','5502.4','nativeplace',5502,2),(17629,'北塘区','5502.3','nativeplace',5502,2),(17628,'南长区','5502.2','nativeplace',5502,2),(17627,'崇安区','5502.1','nativeplace',5502,2),(17626,'无锡市','5502','nativeplace',5502,1),(17625,'高淳县','5501.13','nativeplace',5501,2),(17624,'溧水县','5501.12','nativeplace',5501,2),(17623,'六合区','5501.11','nativeplace',5501,2),(17622,'江宁区','5501.10','nativeplace',5501,2),(17621,'雨花台区','5501.9','nativeplace',5502,2),(17620,'栖霞区','5501.8','nativeplace',5502,2),(17619,'浦口区','5501.7','nativeplace',5502,2),(17618,'下关区','5501.6','nativeplace',5502,2),(17617,'鼓楼区','5501.5','nativeplace',5502,2),(17616,'建邺区','5501.4','nativeplace',5501,2),(17615,'秦淮区','5501.3','nativeplace',5501,2),(17614,'白下区','5501.2','nativeplace',5501,2),(17613,'武区','5501.1','nativeplace',5501,2),(17612,'南京市','5501','nativeplace',5501,1),(17611,'江苏省','5500','nativeplace',5500,0),(17610,'崇明县','5019','nativeplace',5019,1),(17609,'奉贤区','5018','nativeplace',5018,1),(17608,'南汇区','5017','nativeplace',5017,1),(17607,'青浦区','5016','nativeplace',5016,1),(17606,'松江区','5015','nativeplace',5015,1),(17605,'金山区','5014','nativeplace',5014,1),(17604,'浦东新区','5013','nativeplace',5013,1),(17603,'嘉定区','5012','nativeplace',5012,1),(17602,'宝山区','5011','nativeplace',5011,1),(17601,'闵行区','5010','nativeplace',5010,1),(17600,'杨浦区','5009','nativeplace',5009,1),(17599,'虹口区','5008','nativeplace',5008,1),(17598,'闸北区','5007','nativeplace',5007,1),(17597,'普陀区','5006','nativeplace',5006,1),(17596,'静安区','5005','nativeplace',5005,1),(17595,'长宁区','5004','nativeplace',5004,1),(17594,'徐汇区','5003','nativeplace',5003,1),(17593,'卢湾区','5002','nativeplace',5002,1),(17592,'黄浦区','5001','nativeplace',5001,1),(17591,'上海市','5000','nativeplace',5000,0),(17590,'漠河县','4513.3','nativeplace',4513,2),(17589,'塔河县','4513.2','nativeplace',4513,2),(17588,'呼玛县','4513.1','nativeplace',4513,2),(17587,'大兴安岭地区','4513','nativeplace',4513,1),(17586,'海伦市','4512.10','nativeplace',4512,2),(17585,'肇东市','4512.9','nativeplace',4513,2),(17584,'安达市','4512.8','nativeplace',4513,2),(17583,'绥棱县','4512.7','nativeplace',4513,2),(17582,'明水县','4512.6','nativeplace',4513,2),(17581,'庆安县','4512.5','nativeplace',4513,2),(17580,'青冈县','4512.4','nativeplace',4512,2),(17579,'兰西县','4512.3','nativeplace',4512,2),(17578,'望奎县','4512.2','nativeplace',4512,2),(17577,'北林区','4512.1','nativeplace',4512,2),(17576,'绥化市','4512','nativeplace',4512,1),(17575,'五大连池市','4511.6','nativeplace',4512,2),(17574,'北安市','4511.5','nativeplace',4512,2),(17573,'孙吴县','4511.4','nativeplace',4511,2),(17572,'逊克县','4511.3','nativeplace',4511,2),(17571,'嫩江县','4511.2','nativeplace',4511,2),(17570,'爱辉区','4511.1','nativeplace',4511,2),(17569,'黑河市','4511','nativeplace',4511,1),(17568,'穆棱市','4510.10','nativeplace',4510,2),(17567,'宁安市','4510.9','nativeplace',4511,2),(17566,'海林市','4510.8','nativeplace',4511,2),(17565,'绥芬河市','4510.7','nativeplace',4511,2),(17564,'林口县','4510.6','nativeplace',4511,2),(17563,'东宁县','4510.5','nativeplace',4511,2),(17562,'西安区','4510.4','nativeplace',4510,2),(17561,'爱民区','4510.3','nativeplace',4510,2),(17560,'阳明区','4510.2','nativeplace',4510,2),(17559,'东安区','4510.1','nativeplace',4510,2),(17558,'牡丹江市','4510','nativeplace',4510,1),(17557,'勃利县','4509.4','nativeplace',4509,2),(17556,'茄子河区','4509.3','nativeplace',4509,2),(17555,'桃山区','4509.2','nativeplace',4509,2),(17554,'新兴区','4509.1','nativeplace',4509,2),(17553,'七台河市','4509','nativeplace',4509,1),(17552,'富锦市','4508.11','nativeplace',4508,2),(17551,'同江市','4508.10','nativeplace',4508,2),(17550,'抚远县','4508.9','nativeplace',4509,2),(17549,'汤原县','4508.8','nativeplace',4509,2),(17548,'桦川县','4508.7','nativeplace',4509,2),(17547,'桦南县','4508.6','nativeplace',4509,2),(17546,'郊　区','4508.5','nativeplace',4509,2),(17545,'东风区','4508.4','nativeplace',4508,2),(17544,'前进区','4508.3','nativeplace',4508,2),(17543,'向阳区','4508.2','nativeplace',4508,2),(17542,'永红区','4508.1','nativeplace',4508,2),(17541,'佳木斯市','4508','nativeplace',4508,1),(17540,'铁力市','4507.17','nativeplace',4507,2),(17539,'嘉荫县','4507.16','nativeplace',4507,2),(17538,'上甘岭区','4507.15','nativeplace',4507,2),(17537,'红星区','4507.14','nativeplace',4507,2),(17536,'乌伊岭区','4507.13','nativeplace',4507,2),(17535,'带岭区','4507.12','nativeplace',4507,2),(17534,'汤旺河区','4507.11','nativeplace',4507,2),(17533,'乌马河区','4507.10','nativeplace',4507,2),(17532,'五营区','4507.9','nativeplace',4508,2),(17531,'金山屯区','4507.8','nativeplace',4508,2),(17530,'美溪区','4507.7','nativeplace',4508,2),(17529,'新青区','4507.6','nativeplace',4508,2),(17528,'翠峦区','4507.5','nativeplace',4508,2),(17527,'西林区','4507.4','nativeplace',4507,2),(17526,'友好区','4507.3','nativeplace',4507,2),(17525,'南岔区','4507.2','nativeplace',4507,2),(17524,'伊春区','4507.1','nativeplace',4507,2),(17523,'伊春市','4507','nativeplace',4507,1),(17522,'杜尔伯特蒙古族自治县','4506.9','nativeplace',4507,2),(17521,'林甸县','4506.8','nativeplace',4507,2),(17520,'肇源县','4506.7','nativeplace',4507,2),(17519,'肇州县','4506.6','nativeplace',4507,2),(17518,'大同区','4506.5','nativeplace',4507,2),(17517,'红岗区','4506.4','nativeplace',4506,2),(17516,'让胡路区','4506.3','nativeplace',4506,2),(17515,'龙凤区','4506.2','nativeplace',4506,2),(17514,'萨尔图区','4506.1','nativeplace',4506,2),(17513,'大庆市','4506','nativeplace',4506,1),(17512,'饶河县','4505.8','nativeplace',4506,2),(17511,'宝清县','4505.7','nativeplace',4506,2),(17510,'友谊县','4505.6','nativeplace',4506,2),(17509,'集贤县','4505.5','nativeplace',4506,2),(17508,'宝山区','4505.4','nativeplace',4505,2),(17507,'四方台区','4505.3','nativeplace',4505,2),(17506,'岭东区','4505.2','nativeplace',4505,2),(17505,'尖山区','4505.1','nativeplace',4505,2),(17504,'双鸭山市','4505','nativeplace',4505,1),(17503,'绥滨县','4504.8','nativeplace',4505,2),(17502,'萝北县','4504.7','nativeplace',4505,2),(17501,'兴山区','4504.6','nativeplace',4505,2),(17500,'东山区','4504.5','nativeplace',4505,2),(17499,'兴安区','4504.4','nativeplace',4504,2),(17498,'南山区','4504.3','nativeplace',4504,2),(17497,'工农区','4504.2','nativeplace',4504,2),(17496,'向阳区','4504.1','nativeplace',4504,2),(17495,'鹤岗市','4504','nativeplace',4504,1),(17494,'密山市','4503.9','nativeplace',4504,2),(17493,'虎林市','4503.8','nativeplace',4504,2),(17492,'鸡东县','4503.7','nativeplace',4504,2),(17491,'麻山区','4503.6','nativeplace',4504,2),(17490,'城子河区','4503.5','nativeplace',4504,2),(17489,'梨树区','4503.4','nativeplace',4503,2),(17488,'滴道区','4503.3','nativeplace',4503,2),(17487,'恒山区','4503.2','nativeplace',4503,2),(17486,'鸡冠区','4503.1','nativeplace',4503,2),(17485,'鸡西市','4503','nativeplace',4503,1),(17484,'讷河市','4502.15','nativeplace',4502,2),(17483,'拜泉县','4502.14','nativeplace',4502,2),(17482,'克东县','4502.13','nativeplace',4502,2),(17481,'克山县','4502.12','nativeplace',4502,2),(17480,'富裕县','4502.11','nativeplace',4502,2),(17479,'甘南县','4502.10','nativeplace',4502,2),(17478,'泰来县','4502.9','nativeplace',4503,2),(17477,'龙江县 依安县','4502.8','nativeplace',4503,2),(17476,'梅里斯达斡尔族区','4502.7','nativeplace',4503,2),(17475,'碾子山区','4502.6','nativeplace',4503,2),(17474,'富拉尔基区','4502.5','nativeplace',4503,2),(17473,'昂昂溪区','4502.4','nativeplace',4502,2),(17472,'铁锋区','4502.3','nativeplace',4502,2),(17471,'建华区','4502.2','nativeplace',4502,2),(17470,'龙沙区','4502.1','nativeplace',4502,2),(17469,'齐齐哈尔市','4502','nativeplace',4502,1),(17468,'五常市','4501.19','nativeplace',4501,2),(17467,'尚志市','4501.18','nativeplace',4501,2),(17466,'双城市','4501.17','nativeplace',4501,2),(17465,'阿城市','4501.16','nativeplace',4501,2),(17464,'延寿县','4501.15','nativeplace',4501,2),(17463,'通河县','4501.14','nativeplace',4501,2),(17462,'木兰县','4501.13','nativeplace',4501,2),(17461,'巴彦县','4501.12','nativeplace',4501,2),(17460,'宾　县','4501.11','nativeplace',4501,2),(17459,'方正县','4501.10','nativeplace',4501,2),(17458,'依兰县','4501.9','nativeplace',4502,2),(17457,'呼兰区','4501.8','nativeplace',4502,2),(17456,'松北区','4501.7','nativeplace',4502,2),(17455,'平房区','4501.6','nativeplace',4502,2),(17454,'动力区','4501.5','nativeplace',4502,2),(17453,'香坊区','4501.4','nativeplace',4501,2),(17452,'道外区','4501.3','nativeplace',4501,2),(17451,'南岗区','4501.2','nativeplace',4501,2),(17450,'道里区','4501.1','nativeplace',4501,2),(17449,'哈尔滨市','4501','nativeplace',4501,1),(17448,'黑龙江省','4500','nativeplace',4500,0),(17447,'安图县','4009.8','nativeplace',4010,2),(17446,'汪清县','4009.7','nativeplace',4010,2),(17445,'和龙市','4009.6','nativeplace',4010,2),(17444,'龙井市','4009.5','nativeplace',4010,2),(17443,'珲春市','4009.4','nativeplace',4009,2),(17442,'敦化市','4009.3','nativeplace',4009,2),(17441,'图们市','4009.2','nativeplace',4009,2),(17440,'延吉市','4009.1','nativeplace',4009,2),(17439,'延边朝鲜族自治州','4009','nativeplace',4009,1),(17438,'大安市','4008.5','nativeplace',4009,2),(17437,'洮南市','4008.4','nativeplace',4008,2),(17436,'通榆县','4008.3','nativeplace',4008,2),(17435,'镇赉县','4008.2','nativeplace',4008,2),(17434,'洮北区','4008.1','nativeplace',4008,2),(17433,'白城市','4008','nativeplace',4008,1),(17432,'扶余县','4007.5','nativeplace',4008,2),(17431,'乾安县','4007.4','nativeplace',4007,2),(17430,'长岭县','4007.3','nativeplace',4007,2),(17429,'前郭尔罗斯蒙古族自治县','4007.2','nativeplace',4007,2),(17428,'宁江区','4007.1','nativeplace',4007,2),(17427,'松原市','4007','nativeplace',4007,1),(17426,'临江市','4006.6','nativeplace',4007,2),(17425,'江源县','4006.5','nativeplace',4007,2),(17424,'长白朝鲜族自治县','4006.4','nativeplace',4006,2),(17423,'靖宇县','4006.3','nativeplace',4006,2),(17422,'抚松县','4006.2','nativeplace',4006,2),(17421,'八道江区','4006.1','nativeplace',4006,2),(17420,'白山市','4006','nativeplace',4006,1),(17419,'集安市','4005.7','nativeplace',4006,2),(17418,'梅河口市','4005.6','nativeplace',4006,2),(17417,'柳河县','4005.5','nativeplace',4006,2),(17416,'辉南县','4005.4','nativeplace',4005,2),(17415,'通化县','4005.3','nativeplace',4005,2),(17414,'二道江区','4005.2','nativeplace',4005,2),(17413,'东昌区','4005.1','nativeplace',4005,2),(17412,'通化市','4005','nativeplace',4005,1),(17411,'东辽县','4004.4','nativeplace',4004,2),(17410,'东丰县','4004.3','nativeplace',4004,2),(17409,'西安区','4004.2','nativeplace',4004,2),(17408,'龙山区','4004.1','nativeplace',4004,2),(17407,'辽源市','4004','nativeplace',4004,1),(17406,'双辽市','4003.6','nativeplace',4004,2),(17405,'公主岭市','4003.5','nativeplace',4004,2),(17404,'伊通满族自治县','4003.4','nativeplace',4003,2),(17403,'梨树县','4003.3','nativeplace',4003,2),(17402,'铁东区','4003.2','nativeplace',4003,2),(17401,'铁西区','4003.1','nativeplace',4003,2),(17400,'四平市','4003','nativeplace',4003,1),(17399,'磐石市','4002.9','nativeplace',4003,2),(17398,'舒兰市','4002.8','nativeplace',4003,2),(17397,'桦甸市','4002.7','nativeplace',4003,2),(17396,'蛟河市','4002.6','nativeplace',4003,2),(17395,'永吉县','4002.5','nativeplace',4003,2),(17394,'丰满区','4002.4','nativeplace',4002,2),(17393,'船营区','4002.3','nativeplace',4002,2),(17392,'龙潭区','4002.2','nativeplace',4002,2),(17391,'昌邑区','4002.1','nativeplace',4002,2),(17390,'吉林市','4002','nativeplace',4002,1),(17389,'德惠市','4001.10','nativeplace',4001,2),(17388,'榆树市','4001.9','nativeplace',4002,2),(17387,'九台市','4001.8','nativeplace',4002,2),(17386,'农安县','4001.7','nativeplace',4002,2),(17385,'双阳区','4001.6','nativeplace',4002,2),(17384,'绿园区','4001.5','nativeplace',4002,2),(17383,'二道区','4001.4','nativeplace',4001,2),(17382,'朝阳区','4001.3','nativeplace',4001,2),(17381,'宽城区','4001.2','nativeplace',4001,2),(17380,'南关区','4001.1','nativeplace',4001,2),(17379,'长春市','4001','nativeplace',4001,1),(17378,'吉林省','4000','nativeplace',4000,0),(17377,'兴城市','3514.6','nativeplace',3515,2),(17376,'建昌县','3514.5','nativeplace',3515,2),(17375,'绥中县','3514.4','nativeplace',3514,2),(17374,'南票区','3514.3','nativeplace',3514,2),(17373,'龙港区','3514.2','nativeplace',3514,2),(17372,'连山区','3514.1','nativeplace',3514,2),(17371,'葫芦岛市','3514','nativeplace',3514,1),(17370,'凌源市','3513.7','nativeplace',3514,2),(17369,'北票市','3513.6','nativeplace',3514,2),(17368,'喀喇沁左翼蒙古族自治县','3513.5','nativeplace',3514,2),(17367,'建平县','3513.4','nativeplace',3513,2),(17366,'朝阳县','3513.3','nativeplace',3513,2),(17365,'龙城区','3513.2','nativeplace',3513,2),(17364,'双塔区','3513.1','nativeplace',3513,2),(17363,'朝阳市','3513','nativeplace',3513,1),(17362,'开原市','3512.7','nativeplace',3513,2),(17361,'调兵山市','3512.6','nativeplace',3513,2),(17360,'昌图县','3512.5','nativeplace',3513,2),(17359,'西丰县','3512.4','nativeplace',3512,2),(17358,'铁岭县','3512.3','nativeplace',3512,2),(17357,'清河区','3512.2','nativeplace',3512,2),(17356,'银州区','3512.1','nativeplace',3512,2),(17355,'铁岭市','3512','nativeplace',3512,1),(17354,'盘山县','3511.4','nativeplace',3511,2),(17353,'大洼县','3511.3','nativeplace',3511,2),(17352,'兴隆台区','3511.2','nativeplace',3511,2),(17351,'双台子区','3511.1','nativeplace',3511,2),(17350,'盘锦市','3511','nativeplace',3511,1),(17349,'灯塔市','3510.7','nativeplace',3511,2),(17348,'辽阳县','3510.6','nativeplace',3511,2),(17347,'太子河区','3510.5','nativeplace',3511,2),(17346,'弓长岭区','3510.4','nativeplace',3510,2),(17345,'宏伟区','3510.3','nativeplace',3510,2),(17344,'文圣区','3510.2','nativeplace',3510,2),(17343,'白塔区','3510.1','nativeplace',3510,2),(17342,'辽阳市','3510','nativeplace',3510,1),(17341,'彰武县','3509.7','nativeplace',3510,2),(17340,'阜新蒙古族自治县','3509.6','nativeplace',3510,2),(17339,'细河区','3509.5','nativeplace',3510,2),(17338,'清河门区','3509.4','nativeplace',3509,2),(17337,'太平区','3509.3','nativeplace',3509,2),(17336,'新邱区','3509.2','nativeplace',3509,2),(17335,'海州区','3509.1','nativeplace',3509,2),(17334,'阜新市','3509','nativeplace',3509,1),(17333,'大石桥市','3508.6','nativeplace',3509,2),(17332,'盖州市','3508.5','nativeplace',3509,2),(17331,'老边区','3508.4','nativeplace',3508,2),(17330,'鲅鱼圈区','3508.3','nativeplace',3508,2),(17329,'西市区','3508.2','nativeplace',3508,2),(17328,'站前区','3508.1','nativeplace',3508,2),(17327,'营口市','3508','nativeplace',3508,1),(17326,'北宁市','3507.7','nativeplace',3508,2),(17325,'凌海市','3507.6','nativeplace',3508,2),(17324,'义　县','3507.5','nativeplace',3508,2),(17323,'黑山县','3507.4','nativeplace',3507,2),(17322,'太和区','3507.3','nativeplace',3507,2),(17321,'凌河区','3507.2','nativeplace',3507,2),(17320,'古塔区','3507.1','nativeplace',3507,2),(17319,'锦州市','3507','nativeplace',3507,1),(17318,'凤城市','3506.6','nativeplace',3507,2),(17317,'东港市','3506.5','nativeplace',3507,2),(17316,'宽甸满族自治县','3506.4','nativeplace',3506,2),(17315,'振安区','3506.3','nativeplace',3506,2),(17314,'振兴区','3506.2','nativeplace',3506,2),(17313,'元宝区','3506.1','nativeplace',3506,2),(17312,'丹东市','3506','nativeplace',3506,1),(17311,'桓仁满族自治县','3505.6','nativeplace',3506,2),(17310,'本溪满族自治县','3505.5','nativeplace',3506,2),(17309,'南芬区','3505.4','nativeplace',3505,2),(17308,'明山区','3505.3','nativeplace',3505,2),(17307,'溪湖区','3505.2','nativeplace',3505,2),(17306,'平山区','3505.1','nativeplace',3505,2),(17305,'本溪市','3505','nativeplace',3505,1),(17304,'清原满族自治县','3504.7','nativeplace',3505,2),(17303,'新宾满族自治县','3504.6','nativeplace',3505,2),(17302,'抚顺县','3504.5','nativeplace',3505,2),(17301,'顺城区','3504.4','nativeplace',3504,2),(17300,'望花区','3504.3','nativeplace',3504,2),(17299,'东洲区','3504.2','nativeplace',3504,2),(17298,'新抚区','3504.1','nativeplace',3504,2),(17297,'抚顺市','3504','nativeplace',3504,1),(17296,'海城市','3503.7','nativeplace',3504,2),(17295,'岫岩满族自治县','3503.6','nativeplace',3504,2),(17294,'台安县','3503.5','nativeplace',3504,2),(17293,'千山区','3503.4','nativeplace',3503,2),(17292,'立山区','3503.3','nativeplace',3503,2),(17291,'铁西区','3503.2','nativeplace',3503,2),(17290,'铁东区','3503.1','nativeplace',3503,2),(17289,'鞍山市','3503','nativeplace',3503,1),(17288,'庄河市','3502.10','nativeplace',3502,2),(17287,'普兰店市','3502.9','nativeplace',3503,2),(17286,'瓦房店市','3502.8','nativeplace',3503,2),(17285,'长海县','3502.7','nativeplace',3503,2),(17284,'金州区','3502.6','nativeplace',3503,2),(17283,'旅顺口区','3502.5','nativeplace',3503,2),(17282,'甘井子区','3502.4','nativeplace',3502,2),(17281,'沙河口区','3502.3','nativeplace',3502,2),(17280,'西岗区','3502.2','nativeplace',3502,2),(17279,'中山区','3502.1','nativeplace',3502,2),(17278,'大连市','3502','nativeplace',3502,1),(17277,'新民市','3501.13','nativeplace',3501,2),(17276,'法库县','3501.12','nativeplace',3501,2),(17275,'康平县','3501.11','nativeplace',3501,2),(17274,'辽中县','3501.10','nativeplace',3501,2),(17273,'于洪区','3501.9','nativeplace',3502,2),(17272,'新城子区','3501.8','nativeplace',3502,2),(17271,'东陵区','3501.7','nativeplace',3502,2),(17270,'苏家屯区','3501.6','nativeplace',3502,2),(17269,'铁西区','3501.5','nativeplace',3502,2),(17268,'皇姑区','3501.4','nativeplace',3501,2),(17267,'大东区','3501.3','nativeplace',3501,2),(17266,'沈河区','3501.2','nativeplace',3501,2),(17265,'和平区','3501.1','nativeplace',3501,2),(17264,'沈阳市','3501','nativeplace',3501,1),(17263,'辽宁省','3500','nativeplace',3500,0),(17262,'额济纳旗','3012.3','nativeplace',3012,2),(17261,'阿拉善右旗','3012.2','nativeplace',3012,2),(17260,'阿拉善左旗','3012.1','nativeplace',3012,2),(17259,'阿拉善盟','3012','nativeplace',3012,1),(17258,'多伦县','3011.12','nativeplace',3011,2),(17257,'正蓝旗','3011.11','nativeplace',3011,2),(17256,'正镶白旗','3011.10','nativeplace',3011,2),(17255,'镶黄旗','3011.9','nativeplace',3012,2),(17254,'太仆寺旗','3011.8','nativeplace',3012,2),(17253,'西乌珠穆沁旗','3011.7','nativeplace',3012,2),(17252,'东乌珠穆沁旗','3011.6','nativeplace',3012,2),(17251,'苏尼特右旗','3011.5','nativeplace',3012,2),(17250,'苏尼特左旗','3011.4','nativeplace',3011,2),(17249,'阿巴嘎旗','3011.3','nativeplace',3011,2),(17248,'锡林浩特市','3011.2','nativeplace',3011,2),(17247,'二连浩特市','3011.1','nativeplace',3011,2),(17246,'锡林郭勒盟','3011','nativeplace',3011,1),(17245,'突泉县','3010.6','nativeplace',3011,2),(17244,'扎赉特旗','3010.5','nativeplace',3011,2),(17243,'科尔沁右翼中旗','3010.4','nativeplace',3010,2),(17242,'科尔沁右翼前旗','3010.3','nativeplace',3010,2),(17241,'阿尔山市','3010.2','nativeplace',3010,2),(17240,'乌兰浩特市','3010.1','nativeplace',3010,2),(17239,'兴安盟','3010','nativeplace',3010,1),(17238,'丰镇市','3009.11','nativeplace',3009,2),(17237,'四子王旗','3009.10','nativeplace',3009,2),(17236,'察哈尔右翼后旗','3009.9','nativeplace',3010,2),(17235,'察哈尔右翼中旗','3009.8','nativeplace',3010,2),(17234,'察哈尔右翼前旗','3009.7','nativeplace',3010,2),(17233,'凉城县','3009.6','nativeplace',3010,2),(17232,'兴和县','3009.5','nativeplace',3010,2),(17231,'商都县','3009.4','nativeplace',3009,2),(17230,'化德县','3009.3','nativeplace',3009,2),(17229,'卓资县','3009.2','nativeplace',3009,2),(17228,'集宁区','3009.1','nativeplace',3009,2),(17227,'乌兰察布市','3009','nativeplace',3009,1),(17226,'杭锦后旗','3008.7','nativeplace',3009,2),(17225,'乌拉特后旗','3008.6','nativeplace',3009,2),(17224,'乌拉特中旗','3008.5','nativeplace',3009,2),(17223,'乌拉特前旗','3008.4','nativeplace',3008,2),(17222,'磴口县','3008.3','nativeplace',3008,2),(17221,'五原县','3008.2','nativeplace',3008,2),(17220,'临河区','3008.1','nativeplace',3008,2),(17219,'巴彦淖尔市','3008','nativeplace',3008,1),(17218,'根河市','3007.13','nativeplace',3007,2),(17217,'额尔古纳市','3007.12','nativeplace',3007,2),(17216,'扎兰屯市','3007.11','nativeplace',3007,2),(17215,'牙克石市','3007.10','nativeplace',3007,2),(17214,'满洲里市','3007.9','nativeplace',3008,2),(17213,'新巴尔虎右旗','3007.8','nativeplace',3008,2),(17212,'新巴尔虎左旗','3007.7','nativeplace',3008,2),(17211,'陈巴尔虎旗','3007.6','nativeplace',3008,2),(17210,'鄂温克族自治旗','3007.5','nativeplace',3008,2),(17209,'鄂伦春自治旗','3007.4','nativeplace',3007,2),(17208,'莫力达瓦达斡尔族自治旗','3007.3','nativeplace',3007,2),(17207,'阿荣旗','3007.2','nativeplace',3007,2),(17206,'海拉尔区','3007.1','nativeplace',3007,2),(17205,'呼伦贝尔市','3007','nativeplace',3007,1),(17204,'伊金霍洛旗','3006.8','nativeplace',3007,2),(17203,'乌审旗','3006.7','nativeplace',3007,2),(17202,'杭锦旗','3006.6','nativeplace',3007,2),(17201,'鄂托克旗','3006.5','nativeplace',3007,2),(17200,'鄂托克前旗','3006.4','nativeplace',3006,2),(17199,'准格尔旗','3006.3','nativeplace',3006,2),(17198,'达拉特旗','3006.2','nativeplace',3006,2),(17197,'东胜区','3006.1','nativeplace',3006,2),(17196,'鄂尔多斯市','3006','nativeplace',3006,1),(17195,'霍林郭勒市','3005.8','nativeplace',3006,2),(17194,'扎鲁特旗','3005.7','nativeplace',3006,2),(17193,'奈曼旗','3005.6','nativeplace',3006,2),(17192,'库伦旗','3005.5','nativeplace',3006,2),(17191,'开鲁县','3005.4','nativeplace',3005,2),(17190,'科尔沁左翼后旗','3005.3','nativeplace',3005,2),(17189,'科尔沁左翼中旗','3005.2','nativeplace',3005,2),(17188,'科尔沁区','3005.1','nativeplace',3005,2),(17187,'通辽市','3005','nativeplace',3005,1),(17186,'敖汉旗','3004.12','nativeplace',3004,2),(17185,'宁城县','3004.11','nativeplace',3004,2),(17184,'喀喇沁旗','3004.10','nativeplace',3004,2),(17183,'翁牛特旗','3004.9','nativeplace',3005,2),(17182,'克什克腾旗','3004.8','nativeplace',3005,2),(17181,'林西县','3004.7','nativeplace',3005,2),(17180,'巴林右旗','3004.6','nativeplace',3005,2),(17179,'巴林左旗','3004.5','nativeplace',3005,2),(17178,'阿鲁科尔沁旗','3004.4','nativeplace',3004,2),(17177,'松山区','3004.3','nativeplace',3004,2),(17176,'元宝山区','3004.2','nativeplace',3004,2),(17175,'红山区','3004.1','nativeplace',3004,2),(17174,'赤峰市','3004','nativeplace',3004,1),(17173,'乌达区','3003.3','nativeplace',3003,2),(17172,'海南区','3003.2','nativeplace',3003,2),(17171,'海勃湾区','3003.1','nativeplace',3003,2),(17170,'乌海市','3003','nativeplace',3003,1),(17169,'达尔罕茂明安联合旗','3002.9','nativeplace',3003,2),(17168,'固阳县','3002.8','nativeplace',3003,2),(17167,'土默特右旗','3002.7','nativeplace',3003,2),(17166,'九原区','3002.6','nativeplace',3003,2),(17165,'白云矿区','3002.5','nativeplace',3003,2),(17164,'石拐区','3002.4','nativeplace',3002,2),(17163,'青山区','3002.3','nativeplace',3002,2),(17162,'昆都仑区','3002.2','nativeplace',3002,2),(17161,'东河区','3002.1','nativeplace',3002,2),(17160,'包头市','3002','nativeplace',3002,1),(17159,'武川县','3001.9','nativeplace',3002,2),(17158,'清水河县','3001.8','nativeplace',3002,2),(17157,'和林格尔县','3001.7','nativeplace',3002,2),(17156,'托克托县','3001.6','nativeplace',3002,2),(17155,'土默特左旗','3001.5','nativeplace',3002,2),(17154,'赛罕区','3001.4','nativeplace',3001,2),(17153,'玉泉区','3001.3','nativeplace',3001,2),(17152,'回民区','3001.2','nativeplace',3001,2),(17151,'新城区','3001.1','nativeplace',3001,2),(17150,'呼和浩特市','3001','nativeplace',3001,1),(17149,'内蒙古自治区','3000','nativeplace',3000,0),(17148,'汾阳市','2511.13','nativeplace',2511,2),(17147,'孝义市','2511.12','nativeplace',2511,2),(17146,'交口县','2511.11','nativeplace',2511,2),(17145,'中阳县','2511.10','nativeplace',2511,2),(17144,'方山县','2511.9','nativeplace',2512,2),(17143,'岚　县','2511.8','nativeplace',2512,2),(17142,'石楼县','2511.7','nativeplace',2512,2),(17141,'柳林县','2511.6','nativeplace',2512,2),(17140,'临　县','2511.5','nativeplace',2512,2),(17139,'兴　县','2511.4','nativeplace',2511,2),(17138,'交城县','2511.3','nativeplace',2511,2),(17137,'文水县','2511.2','nativeplace',2511,2),(17136,'离石区','2511.1','nativeplace',2511,2),(17135,'吕梁市','2511','nativeplace',2511,1),(17134,'霍州市','2510.17','nativeplace',2510,2),(17133,'侯马市','2510.16','nativeplace',2510,2),(17132,'汾西县','2510.15','nativeplace',2510,2),(17131,'蒲　县','2510.14','nativeplace',2510,2),(17130,'永和县','2510.13','nativeplace',2510,2),(17129,'隰　县','2510.12','nativeplace',2510,2),(17128,'大宁县','2510.11','nativeplace',2510,2),(17127,'乡宁县','2510.10','nativeplace',2510,2),(17126,'吉　县','2510.9','nativeplace',2511,2),(17125,'浮山县','2510.8','nativeplace',2511,2),(17124,'安泽县','2510.7','nativeplace',2511,2),(17123,'古　县','2510.6','nativeplace',2511,2),(17122,'洪洞县','2510.5','nativeplace',2511,2),(17121,'襄汾县','2510.4','nativeplace',2510,2),(17120,'翼城县','2510.3','nativeplace',2510,2),(17119,'曲沃县','2510.2','nativeplace',2510,2),(17118,'尧都区','2510.1','nativeplace',2510,2),(17117,'临汾市','2510','nativeplace',2510,1),(17116,'原平市','2509.14','nativeplace',2509,2),(17115,'偏关县','2509.13','nativeplace',2509,2),(17114,'保德县','2509.12','nativeplace',2509,2),(17113,'河曲县','2509.11','nativeplace',2509,2),(17112,'岢岚县','2509.10','nativeplace',2509,2),(17111,'五寨县','2509.9','nativeplace',2510,2),(17110,'神池县','2509.8','nativeplace',2510,2),(17109,'静乐县','2509.7','nativeplace',2510,2),(17108,'宁武县','2509.6','nativeplace',2510,2),(17107,'繁峙县','2509.5','nativeplace',2510,2),(17106,'代　县','2509.4','nativeplace',2509,2),(17105,'五台县','2509.3','nativeplace',2509,2),(17104,'定襄县','2509.2','nativeplace',2509,2),(17103,'忻府区','2509.1','nativeplace',2509,2),(17102,'忻州市','2509','nativeplace',2509,1),(17101,'河津市','2508.13','nativeplace',2508,2),(17100,'永济市','2508.12','nativeplace',2508,2),(17099,'芮城县','2508.11','nativeplace',2508,2),(17098,'平陆县','2508.10','nativeplace',2508,2),(17097,'夏　县','2508.9','nativeplace',2509,2),(17096,'垣曲县','2508.8','nativeplace',2509,2),(17095,'绛　县','2508.7','nativeplace',2509,2),(17094,'新绛县','2508.6','nativeplace',2509,2),(17093,'稷山县','2508.5','nativeplace',2509,2),(17092,'闻喜县','2508.4','nativeplace',2508,2),(17091,'万荣县','2508.3','nativeplace',2508,2),(17090,'临猗县','2508.2','nativeplace',2508,2),(17089,'盐湖区','2508.1','nativeplace',2508,2),(17088,'运城市','2508','nativeplace',2508,1),(17087,'介休市','2507.11','nativeplace',2507,2),(17086,'灵石县','2507.10','nativeplace',2507,2),(17085,'平遥县','2507.9','nativeplace',2508,2),(17084,'祁　县','2507.8','nativeplace',2508,2),(17083,'太谷县','2507.7','nativeplace',2508,2),(17082,'寿阳县','2507.6','nativeplace',2508,2),(17081,'昔阳县','2507.5','nativeplace',2508,2),(17080,'和顺县','2507.4','nativeplace',2507,2),(17079,'左权县','2507.3','nativeplace',2507,2),(17078,'榆社县','2507.2','nativeplace',2507,2),(17077,'榆次区','2507.1','nativeplace',2507,2),(17076,'晋中市','2507','nativeplace',2507,1),(17075,'怀仁县','2506.6','nativeplace',2507,2),(17074,'右玉县','2506.5','nativeplace',2507,2),(17073,'应　县','2506.4','nativeplace',2506,2),(17072,'山阴县','2506.3','nativeplace',2506,2),(17071,'平鲁区','2506.2','nativeplace',2506,2),(17070,'朔城区','2506.1','nativeplace',2506,2),(17069,'朔州市','2506','nativeplace',2506,1),(17068,'高平市','2505.6','nativeplace',2506,2),(17067,'泽州县','2505.5','nativeplace',2506,2),(17066,'陵川县','2505.4','nativeplace',2505,2),(17065,'阳城县','2505.3','nativeplace',2505,2),(17064,'沁水县','2505.2','nativeplace',2505,2),(17063,'城　区','2505.1','nativeplace',2505,2),(17062,'晋城市','2505','nativeplace',2505,1),(17061,'潞城市','2504.13','nativeplace',2504,2),(17060,'沁源县','2504.12','nativeplace',2504,2),(17059,'沁　县','2504.11','nativeplace',2504,2),(17058,'武乡县','2504.10','nativeplace',2504,2),(17057,'长子县','2504.9','nativeplace',2505,2),(17056,'壶关县','2504.8','nativeplace',2505,2),(17055,'黎城县','2504.7','nativeplace',2505,2),(17054,'平顺县','2504.6','nativeplace',2505,2),(17053,'屯留县','2504.5','nativeplace',2505,2),(17052,'襄垣县','2504.4','nativeplace',2504,2),(17051,'长治县','2504.3','nativeplace',2504,2),(17050,'郊　区','2504.2','nativeplace',2504,2),(17049,'城　区','2504.1','nativeplace',2504,2),(17048,'长治市','2504','nativeplace',2504,1),(17047,'盂　县','2503.5','nativeplace',2504,2),(17046,'平定县','2503.4','nativeplace',2503,2),(17045,'郊　区','2503.3','nativeplace',2503,2),(17044,'矿　区','2503.2','nativeplace',2503,2),(17043,'城　区','2503.1','nativeplace',2503,2),(17042,'阳泉市','2503','nativeplace',2503,1),(17041,'南郊区','2502.12','nativeplace',2502,2),(17040,'矿　区','2502.11','nativeplace',2502,2),(17039,'城　区','2502.10','nativeplace',2502,2),(17038,'大同县','2502.9','nativeplace',2503,2),(17037,'左云县','2502.8','nativeplace',2503,2),(17036,'浑源县','2502.7','nativeplace',2503,2),(17035,'灵丘县','2502.6','nativeplace',2503,2),(17034,'广灵县','2502.5','nativeplace',2503,2),(17033,'天镇县','2502.4','nativeplace',2502,2),(17032,'阳高县','2502.3','nativeplace',2502,2),(17031,'新荣区','2502.2','nativeplace',2502,2),(17030,'南郊区','2502.1','nativeplace',2502,2),(17029,'大同市','2502','nativeplace',2502,1),(17028,'古交市','2501.10','nativeplace',2501,2),(17027,'娄烦县','2501.9','nativeplace',2502,2),(17026,'阳曲县','2501.8','nativeplace',2502,2),(17025,'清徐县','2501.7','nativeplace',2502,2),(17024,'晋源区','2501.6','nativeplace',2502,2),(17023,'万柏林区','2501.5','nativeplace',2502,2),(17022,'尖草坪区','2501.4','nativeplace',2501,2),(17021,'杏花岭区','2501.3','nativeplace',2501,2),(17020,'迎泽区','2501.2','nativeplace',2501,2),(17019,'小店区','2501.1','nativeplace',2501,2),(17018,'太原市','2501','nativeplace',2501,1),(17017,'山西省','2500','nativeplace',2500,0),(17016,'河间市','2011.16','nativeplace',2011,2),(17015,'黄骅市','2011.15','nativeplace',2011,2),(17014,'任丘市','2011.14','nativeplace',2011,2),(17013,'泊头市','2011.13','nativeplace',2011,2),(17012,'孟村回族自治县','2011.12','nativeplace',2011,2),(17011,'献　县','2011.11','nativeplace',2011,2),(17010,'吴桥县','2011.10','nativeplace',2011,2),(17009,'南皮县','2011.9','nativeplace',2012,2),(17008,'肃宁县','2011.8','nativeplace',2012,2),(17007,'盐山县','2011.7','nativeplace',2012,2),(17006,'海兴县','2011.6','nativeplace',2012,2),(17005,'东光县','2011.5','nativeplace',2012,2),(17004,'青　县','2011.4','nativeplace',2011,2),(17003,'沧　县','2011.3','nativeplace',2011,2),(17002,'运河区','2011.2','nativeplace',2011,2),(17001,'新华区','2011.1','nativeplace',2011,2),(17000,'沧州市','2011','nativeplace',2011,1),(16999,'深州市','2010.11','nativeplace',2010,2),(16998,'冀州市','2010.10','nativeplace',2010,2),(16997,'阜城县','2010.9','nativeplace',2011,2),(16996,'景　县','2010.8','nativeplace',2011,2),(16995,'故城县','2010.7','nativeplace',2011,2),(16994,'安平县','2010.6','nativeplace',2011,2),(16993,'饶阳县','2010.5','nativeplace',2011,2),(16992,'武强县','2010.4','nativeplace',2010,2),(16991,'武邑县','2010.3','nativeplace',2010,2),(16990,'枣强县','2010.2','nativeplace',2010,2),(16989,'桃城区','2010.1','nativeplace',2010,2),(16988,'衡水市','2010','nativeplace',2010,1),(16987,'三河市','2009.10','nativeplace',2009,2),(16986,'霸州市','2009.9','nativeplace',2010,2),(16985,'大厂回族自治县','2009.8','nativeplace',2010,2),(16984,'文安县','2009.7','nativeplace',2010,2),(16983,'大城县','2009.6','nativeplace',2010,2),(16982,'香河县','2009.5','nativeplace',2010,2),(16981,'永清县','2009.4','nativeplace',2009,2),(16980,'固安县','2009.3','nativeplace',2009,2),(16979,'广阳区','2009.2','nativeplace',2009,2),(16978,'安次区','2009.1','nativeplace',2009,2),(16977,'廊坊市','2009','nativeplace',2009,1),(16976,' 围场满族蒙古族自治县','2008.11','nativeplace',2008,2),(16975,'宽城满族自治','2008.10','nativeplace',2008,2),(16974,'丰宁满族自治县','2008.9','nativeplace',2009,2),(16973,'隆化县','2008.8','nativeplace',2009,2),(16972,'滦平县','2008.7','nativeplace',2009,2),(16971,'平泉县','2008.6','nativeplace',2009,2),(16970,'兴隆县','2008.5','nativeplace',2009,2),(16969,'承德县','2008.4','nativeplace',2008,2),(16968,'鹰手营子矿区','2008.3','nativeplace',2008,2),(16967,'双滦区','2008.2','nativeplace',2008,2),(16966,'双桥区','2008.1','nativeplace',2008,2),(16965,'承德市','2008','nativeplace',2008,1),(16964,'崇礼县','2007.17','nativeplace',2007,2),(16963,'赤城县','2007.16','nativeplace',2007,2),(16962,'涿鹿县','2007.15','nativeplace',2007,2),(16961,'怀来县','2007.14','nativeplace',2007,2),(16960,'万全县','2007.13','nativeplace',2007,2),(16959,'怀安县','2007.12','nativeplace',2007,2),(16958,'阳原县','2007.11','nativeplace',2007,2),(16957,'蔚　县','2007.10','nativeplace',2007,2),(16956,'尚义县','2007.9','nativeplace',2008,2),(16955,'沽源县','2007.8','nativeplace',2008,2),(16954,'康保县','2007.7','nativeplace',2008,2),(16953,'张北县','2007.6','nativeplace',2008,2),(16952,'宣化县','2007.5','nativeplace',2008,2),(16951,'下花园区','2007.4','nativeplace',2007,2),(16950,'宣化区','2007.3','nativeplace',2007,2),(16949,'桥西区','2007.2','nativeplace',2007,2),(16948,'桥东区','2007.1','nativeplace',2007,2),(16947,'张家口市','2007','nativeplace',2007,1),(16946,'高碑店市','2006.25','nativeplace',2006,2),(16945,'安国市','2006.24','nativeplace',2006,2),(16944,'定州市','2006.23','nativeplace',2006,2),(16943,'涿州市','2006.22','nativeplace',2006,2),(16942,'雄　县','2006.21','nativeplace',2006,2),(16941,'博野县','2006.20','nativeplace',2006,2),(16940,'顺平县','2006.19','nativeplace',2006,2),(16939,'蠡　县','2006.18','nativeplace',2006,2),(16938,'曲阳县','2006.17','nativeplace',2006,2),(16937,'易县','2006.16','nativeplace',2006,2),(16936,'安新县','2006.15','nativeplace',2006,2),(16935,'望都县','2006.14','nativeplace',2006,2),(16934,'涞源县','2006.13','nativeplace',2006,2),(16933,'容城县','2006.12','nativeplace',2006,2),(16932,'高阳县','2006.11','nativeplace',2006,2),(16931,'唐　县','2006.10','nativeplace',2006,2),(16930,'定兴县','2006.9','nativeplace',2007,2),(16929,'徐水县','2006.8','nativeplace',2007,2),(16928,'阜平县','2006.7','nativeplace',2007,2),(16927,'涞水县','2006.6','nativeplace',2007,2),(16926,'清苑县','2006.5','nativeplace',2007,2),(16925,'满城县','2006.4','nativeplace',2006,2),(16924,'南市区','2006.3','nativeplace',2006,2),(16923,'北市区','2006.2','nativeplace',2006,2),(16922,'新市区','2006.1','nativeplace',2006,2),(16921,'保定市','2006','nativeplace',2006,1),(16920,'沙河市','2005.19','nativeplace',2005,2),(16919,'南宫市','2005.18','nativeplace',2005,2),(16918,'临西县','2005.17','nativeplace',2005,2),(16917,'清河县','2005.16','nativeplace',2005,2),(16916,'威　县','2005.15','nativeplace',2005,2),(16915,'平乡县','2005.14','nativeplace',2005,2),(16914,'广宗县','2005.13','nativeplace',2005,2),(16913,'新河县','2005.12','nativeplace',2005,2),(16912,'巨鹿县','2005.11','nativeplace',2005,2),(16911,'宁晋县','2005.10','nativeplace',2005,2),(16910,'南和县','2005.9','nativeplace',2006,2),(16909,'任　县','2005.8','nativeplace',2006,2),(16908,'隆尧县','2005.7','nativeplace',2006,2),(16907,'柏乡县','2005.6','nativeplace',2006,2),(16906,'内丘县','2005.5','nativeplace',2006,2),(16905,'临城县','2005.4','nativeplace',2005,2),(16904,'邢台县','2005.3','nativeplace',2005,2),(16903,'桥西区','2005.2','nativeplace',2005,2),(16902,'桥东区','2005.1','nativeplace',2005,2),(16901,'邢台市','2005','nativeplace',2005,1),(16900,'武安市','2004.20','nativeplace',2004,2),(16899,'曲周县','2004.19','nativeplace',2004,2),(16898,'魏县','2004.18','nativeplace',2004,2),(16897,'馆陶县','2004.17','nativeplace',2004,2),(16896,'广平县','2004.16','nativeplace',2004,2),(16895,'鸡泽县','2004.15','nativeplace',2004,2),(16894,'邱　县','2004.14','nativeplace',2004,2),(16893,'永年县','2004.13','nativeplace',2004,2),(16892,'肥乡县','2004.12','nativeplace',2004,2),(16891,'磁　县','2004.11','nativeplace',2004,2),(16890,'涉　县','2004.10','nativeplace',2004,2),(16889,'大名县','2004.9','nativeplace',2005,2),(16888,'成安县','2004.8','nativeplace',2005,2),(16887,'临漳县','2004.7','nativeplace',2005,2),(16886,'邯郸县','2004.6','nativeplace',2005,2),(16885,'峰峰矿区','2004.5','nativeplace',2005,2),(16884,'复兴区','2004.4','nativeplace',2004,2),(16883,'丛台区','2004.3','nativeplace',2004,2),(16882,'邯山区','2004.2','nativeplace',2004,2),(16881,'市辖区','2004.1','nativeplace',2004,2),(16880,'邯郸市','2004','nativeplace',2004,1),(16879,'卢龙县','2003.7','nativeplace',2004,2),(16878,'抚宁县','2003.6','nativeplace',2004,2),(16877,'昌黎县','2003.5','nativeplace',2004,2),(16876,'青龙满族自治县','2003.4','nativeplace',2003,2),(16875,'北戴河区','2003.3','nativeplace',2003,2),(16874,'山海关区','2003.2','nativeplace',2003,2),(16873,'海港区','2003.1','nativeplace',2003,2),(16872,'秦皇岛市','2003','nativeplace',2003,1),(16871,'迁安市','2002.14','nativeplace',2002,2),(16870,'遵化市','2002.13','nativeplace',2002,2),(16869,'唐海县','2002.12','nativeplace',2002,2),(16868,'玉田县','2002.11','nativeplace',2002,2),(16867,'迁西县','2002.10','nativeplace',2002,2),(16866,'乐亭县','2002.9','nativeplace',2003,2),(16865,'滦南县','2002.8','nativeplace',2003,2),(16864,'滦　县','2002.7','nativeplace',2003,2),(16863,'丰润区','2002.6','nativeplace',2003,2),(16862,'丰南区','2002.5','nativeplace',2003,2),(16861,'开平区','2002.4','nativeplace',2002,2),(16860,'古冶区','2002.3','nativeplace',2002,2),(16859,'路北区','2002.2','nativeplace',2002,2),(16858,'路南区','2002.1','nativeplace',2002,2),(16857,'唐山市','2002','nativeplace',2002,1),(16856,'鹿泉市','2001.23','nativeplace',2001,2),(16855,'新乐市','2001.22','nativeplace',2001,2),(16854,'晋州市','2001.21','nativeplace',2001,2),(16853,'藁城市','2001.20','nativeplace',2001,2),(16852,'辛集市','2001.19','nativeplace',2001,2),(16851,'赵　县','2001.18','nativeplace',2001,2),(16850,'元氏县','2001.17','nativeplace',2001,2),(16849,'平山县','2001.16','nativeplace',2001,2),(16848,'无极县','2001.15','nativeplace',2001,2),(16847,'赞皇县','2001.14','nativeplace',2001,2),(16846,'深泽县','2001.13','nativeplace',2001,2),(16845,'高邑县','2001.12','nativeplace',2001,2),(16844,'灵寿县','2001.11','nativeplace',2001,2),(16843,'行唐县','2001.10','nativeplace',2001,2),(16842,'栾城县','2001.9','nativeplace',2002,2),(16841,'正定县','2001.8','nativeplace',2002,2),(16840,'井陉县','2001.7','nativeplace',2002,2),(16839,'裕华区','2001.6','nativeplace',2002,2),(16838,'井陉矿区','2001.5','nativeplace',2002,2),(16837,'新华区','2001.4','nativeplace',2001,2),(16836,'桥西区','2001.3','nativeplace',2001,2),(16835,'桥东区','2001.2','nativeplace',2001,2),(16834,'长安区','2001.1','nativeplace',2001,2),(16833,'石家庄市','2001','nativeplace',2001,1),(16832,'河北省','2000','nativeplace',2000,0),(16831,'蓟　县','1518','nativeplace',1518,1),(16830,'静海县','1517','nativeplace',1517,1),(16829,'宁河县','1516','nativeplace',1516,1),(16828,'宝坻区','1515','nativeplace',1515,1),(16827,'武清区','1514','nativeplace',1514,1),(16826,'北辰区','1513','nativeplace',1513,1),(16825,'津南区','1512','nativeplace',1512,1),(16824,'西青区','1511','nativeplace',1511,1),(16823,'东丽区','1510','nativeplace',1510,1),(16822,'大港区','1509','nativeplace',1509,1),(16821,'汉沽区','1508','nativeplace',1508,1),(16820,'塘沽区','1507','nativeplace',1507,1),(16819,'红桥区','1506','nativeplace',1506,1),(16818,'河北区','1505','nativeplace',1505,1),(16817,'南开区','1504','nativeplace',1504,1),(16816,'河西区','1503','nativeplace',1503,1),(16815,'河东区','1502','nativeplace',1502,1),(16814,'和平区','1501','nativeplace',1501,1),(16813,'天津市','1500','nativeplace',1500,0),(16812,'延庆县','1018','nativeplace',1018,1),(16811,'密云县','1017','nativeplace',1017,1),(16810,'平谷区','1016','nativeplace',1016,1),(16809,'怀柔区','1015','nativeplace',1015,1),(16808,'大兴区','1014','nativeplace',1014,1),(16807,'昌平区','1013','nativeplace',1013,1),(16806,'顺义区','1012','nativeplace',1012,1),(16805,'通州区','1011','nativeplace',1011,1),(16804,'房山区','1010','nativeplace',1010,1),(16803,'门头沟区','1009','nativeplace',1009,1),(16802,'海淀区','1008','nativeplace',1008,1),(16801,'石景山区','1007','nativeplace',1007,1),(16800,'丰台区','1006','nativeplace',1006,1),(16799,'朝阳区','1005','nativeplace',1005,1),(16798,'宣武区','1004','nativeplace',1004,1),(16797,'崇文区','1003','nativeplace',1003,1),(16796,'西城区','1002','nativeplace',1002,1),(16795,'东城区','1001','nativeplace',1001,1),(16794,'北京市','1000','nativeplace',1000,0);
/*!40000 ALTER TABLE `dede_sys_enum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sys_module`
--

DROP TABLE IF EXISTS `dede_sys_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sys_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hashcode` char(32) NOT NULL DEFAULT '',
  `modname` varchar(30) NOT NULL DEFAULT '',
  `indexname` varchar(20) NOT NULL DEFAULT '',
  `indexurl` varchar(30) NOT NULL DEFAULT '',
  `ismember` tinyint(4) NOT NULL DEFAULT '1',
  `menustring` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sys_module`
--

LOCK TABLES `dede_sys_module` WRITE;
/*!40000 ALTER TABLE `dede_sys_module` DISABLE KEYS */;
INSERT INTO `dede_sys_module` VALUES (1,'0cce60bc0238aa03804682c801584991','百度新闻','','',0,''),(2,'1f35620fb42d452fa2bdc1dee1690f92','文件管理器','','',0,''),(3,'72ffa6fabe3c236f9238a2b281bc0f93','广告管理','','',0,''),(4,'b437d85a7a7bc778c9c79b5ec36ab9aa','友情链接','','',0,''),(5,'acb8b88eb4a6d4bfc375c18534f9439e','投票模块','','',0,''),(6,'572606600345b1a4bb8c810bbae434cc','挑错管理','','',0,'');
/*!40000 ALTER TABLE `dede_sys_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sys_set`
--

DROP TABLE IF EXISTS `dede_sys_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sys_set` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sname` char(20) NOT NULL DEFAULT '',
  `items` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sys_set`
--

LOCK TABLES `dede_sys_set` WRITE;
/*!40000 ALTER TABLE `dede_sys_set` DISABLE KEYS */;
INSERT INTO `dede_sys_set` VALUES (1,'nature','性格外向,性格内向,活泼开朗,沉默寡言,幽默,稳重,轻浮,冲动,坚强,脆弱,幼稚,成熟,能说会道,自私,真诚,独立,依赖,任性,自负,自卑,温柔体贴,神经质,拜金,小心翼翼,暴躁,倔强,逆来顺受,不拘小节,婆婆妈妈,交际广泛,豪爽,害羞,狡猾善变,耿直,虚伪,乐观向上,悲观消极,郁郁寡欢,孤僻,难以琢磨,胆小怕事,敢做敢当,助人为乐,老实,守旧,敏感,迟钝,武断,果断,优柔寡断,暴力倾向,刻薄,损人利己,附庸风雅,时喜时悲,患得患失,快言快语,豪放不羁,多愁善感,循规蹈矩'),(2,'language','普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语');
/*!40000 ALTER TABLE `dede_sys_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sys_task`
--

DROP TABLE IF EXISTS `dede_sys_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sys_task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taskname` varchar(50) NOT NULL,
  `dourl` varchar(100) NOT NULL,
  `islock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtime` varchar(10) DEFAULT '0000',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `freq` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `lastrun` int(10) unsigned NOT NULL DEFAULT '0',
  `description` varchar(250) NOT NULL,
  `parameter` text,
  `settime` int(10) unsigned NOT NULL DEFAULT '0',
  `sta` enum('运行','成功','失败') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sys_task`
--

LOCK TABLES `dede_sys_task` WRITE;
/*!40000 ALTER TABLE `dede_sys_task` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_sys_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_sysconfig`
--

DROP TABLE IF EXISTS `dede_sysconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_sysconfig` (
  `aid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `varname` varchar(20) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '1',
  `type` varchar(10) NOT NULL DEFAULT 'string',
  `value` text,
  PRIMARY KEY (`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_sysconfig`
--

LOCK TABLES `dede_sysconfig` WRITE;
/*!40000 ALTER TABLE `dede_sysconfig` DISABLE KEYS */;
INSERT INTO `dede_sysconfig` VALUES (1,'cfg_basehost','站点根网址',1,'string','http://2065.71jc.cn/'),(2,'cfg_cmspath','DedeCMS安装目录',2,'string',''),(3,'cfg_cookie_encode','cookie加密码',2,'string','IhftCBgwcBWAWBm2LWg2WHQ54wGwIyv'),(4,'cfg_indexurl','网页主页链接',1,'string','/'),(5,'cfg_backup_dir','数据备份目录（在data目录内）',2,'string','backupdata'),(6,'cfg_indexname','主页链接名',1,'string','首页'),(7,'cfg_webname','网站名称',1,'string','响应式手机软件应用APP下载平台织梦模板(自适应手机端)'),(8,'cfg_adminemail','网站发信EMAIL',2,'string','admin@dedecms.com'),(9,'cfg_html_editor','Html编辑器（ckeditor,需要fck的用户可以去官网下载）',2,'string','ckeditor'),(10,'cfg_arcdir','文档HTML默认保存路径',1,'string','/html'),(11,'cfg_medias_dir','图片/上传文件默认路径',1,'string','/uploads'),(12,'cfg_ddimg_width','缩略图默认宽度',3,'number','240'),(13,'cfg_ddimg_height','缩略图默认高度',3,'number','180'),(63,'cfg_album_width','图集默认显示图片的大小',3,'number','800'),(15,'cfg_imgtype','图片浏览器文件类型',3,'string','jpg|gif|png'),(16,'cfg_softtype','允许上传的软件类型',3,'bstring','zip|gz|rar|iso|doc|xsl|ppt|wps'),(17,'cfg_mediatype','允许的多媒体文件类型',3,'bstring','swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov'),(18,'cfg_specnote','专题的最大节点数',2,'number','6'),(19,'cfg_list_symbol','栏目位置的间隔符号',2,'string',' > '),(20,'cfg_notallowstr','禁用词语（系统将直接停止用户动作）<br/>用|分开，但不要在结尾加|',5,'bstring','非典|艾滋病|阳痿'),(21,'cfg_feedbackcheck','评论及留言(是/否)需审核',5,'bool','N'),(22,'cfg_keyword_replace','关键字替换(是/否)使用本功能会影响HTML生成速度',2,'bool','Y'),(23,'cfg_fck_xhtml','编辑器(是/否)使用XHTML',1,'bool','N'),(24,'cfg_df_style','模板默认风格',1,'string','admin'),(25,'cfg_multi_site','(是/否)支持多站点，开启此项后附件、栏目连接、arclist内容启用绝对网址',2,'bool','N'),(58,'cfg_rm_remote','远程图片本地化',7,'bool','Y'),(27,'cfg_dede_log','(是/否)开启管理日志',2,'bool','N'),(28,'cfg_powerby','网站版权信息',1,'bstring','Copyright &copy; 织梦帮 All Right Reserved.'),(722,'cfg_jump_once','跳转网址是否直接跳转？（否则显示中转页）',7,'bool','Y'),(723,'cfg_task_pwd','系统计划任务客户端许可密码<br/>(需要客户端，通常不会太重要)',7,'string',''),(29,'cfg_arcsptitle','(是/否)开启分页标题，开启会影响HTML生成速度',6,'bool','N'),(30,'cfg_arcautosp','(是/否)开启长文章自动分页',6,'bool','N'),(31,'cfg_arcautosp_size','文章自动分页大小（单位: K）',6,'number','5'),(32,'cfg_auot_description','自动摘要长度（0-250，0表示不启用）',7,'number','240'),(33,'cfg_ftp_host','FTP主机',2,'string',''),(34,'cfg_ftp_port','FTP端口',2,'number','21'),(35,'cfg_ftp_user','FTP用户名',2,'string',''),(36,'cfg_ftp_pwd','FTP密码',2,'string',''),(37,'cfg_ftp_root','网站根在FTP中的目录',2,'string','/'),(38,'cfg_ftp_mkdir','是否强制用FTP创建目录',2,'bool','N'),(39,'cfg_feedback_ck','评论加验证码重确认',5,'bool','Y'),(40,'cfg_list_son','上级列表是否包含子类内容',6,'bool','Y'),(41,'cfg_mb_open','是否开启会员功能',4,'bool','N'),(42,'cfg_mb_album','是否开启会员图集功能',4,'bool','Y'),(43,'cfg_mb_upload','是否允许会员上传非图片附件',4,'bool','Y'),(44,'cfg_mb_upload_size','会员上传文件大小(K)',4,'number','1024'),(45,'cfg_mb_sendall','是否开放会员对自定义模型投稿',4,'bool','Y'),(46,'cfg_mb_rmdown','是否把会员指定的远程文档下载到本地',4,'bool','Y'),(47,'cfg_cli_time','服务器时区设置',2,'number','8'),(48,'cfg_mb_addontype','会员附件许可的类型',4,'bstring','swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov|zip|rar|doc|xsl|ppt|wps'),(49,'cfg_mb_max','会员附件总大小限制(MB)',4,'number','500'),(20,'cfg_replacestr','替换词语（词语会被替换成***）<br/>用|分开，但不要在结尾加|',5,'bstring','她妈|它妈|他妈|你妈|去死|贱人'),(719,'cfg_makeindex','发布文章后马上更新网站主页',6,'bool','N'),(51,'cfg_keyword_like','使用关键词关连文章',6,'bool','N'),(52,'cfg_index_max','网站主页调用函数最大索引文档数<br>不适用于经常单栏目采集过多内容的网站<br>不启用本项此值设置为0即可',6,'number','10000'),(53,'cfg_index_cache','arclist标签调用缓存<br />(0 不启用，大于0值为多少秒)',6,'number','86400'),(54,'cfg_tplcache','是否启用模板缓存',6,'bool','Y'),(55,'cfg_tplcache_dir','模板缓存目录',6,'string','/data/tplcache'),(56,'cfg_makesign_cache','发布/修改单个文档是否使用调用缓存',6,'bool','N'),(59,'cfg_arc_dellink','删除非站内链接',7,'bool','N'),(60,'cfg_arc_autopic','提取第一张图片作为缩略图',7,'bool','Y'),(61,'cfg_arc_autokeyword','自动提取关键字',7,'bool','Y'),(62,'cfg_title_maxlen','文档标题最大长度<br>改此参数后需要手工修改数据表',7,'number','200'),(64,'cfg_check_title','发布文档时是否检测重复标题',7,'bool','Y'),(65,'cfg_album_row','图集多行多列样式默认行数',3,'number','3'),(66,'cfg_album_col','图集多行多列样式默认列数',3,'number','4'),(67,'cfg_album_pagesize','图集多页多图每页显示最大数',3,'number','12'),(68,'cfg_album_style','图集默认样式<br />1为多页多图,2为多页单图,3为缩略图列表',3,'number','2'),(69,'cfg_album_ddwidth','图集默认缩略图大小',3,'number','200'),(70,'cfg_mb_notallow','不允许注册的会员id',4,'bstring','www,bbs,ftp,mail,user,users,admin,administrator'),(71,'cfg_mb_idmin','用户id最小长度',4,'number','3'),(72,'cfg_mb_pwdmin','用户密码最小长度',4,'number','3'),(73,'cfg_md_idurl','是否严格限定会员登录id<br>允许会员使用二级域名必须设置此项',4,'bool','N'),(74,'cfg_mb_rank','注册会员默认级别<br>[会员权限管理中]查看级别代表的数字',4,'number','10'),(76,'cfg_feedback_time','两次评论至少间隔时间(秒钟)',5,'number','30'),(77,'cfg_feedback_numip','每个IP一小时内最大评论数',5,'number','30'),(78,'cfg_md_mailtest','是否限制Email只能注册一个帐号',4,'bool','N'),(79,'cfg_mb_spacesta','会员使用权限开通状态<br>(-10 邮件验证 -1 手工审核, 0 没限制)',4,'number','-10'),(728,'cfg_mb_allowreg','是否允许新会员注册',4,'bool','Y'),(729,'cfg_mb_adminlock','是否禁止访问管理员帐号的空间',4,'bool','N'),(81,'cfg_vdcode_member','会员投稿是否使用验证码',5,'bool','Y'),(83,'cfg_mb_cktitle','会员投稿是否检测重复标题',5,'bool','Y'),(84,'cfg_mb_editday','投稿多长时间后不能再修改[天]',5,'number','7'),(729,'cfg_sendarc_scores','投稿可获取积分',5,'number','10'),(88,'cfg_caicai_sub','被踩扣除文章好评度',5,'number','2'),(89,'cfg_caicai_add','被顶扣除文章好评度',5,'number','2'),(90,'cfg_feedback_add','详细好评可获好评度',5,'number','5'),(91,'cfg_feedback_sub','详细恶评扣除好评度',5,'number','5'),(730,'cfg_sendfb_scores','参与评论可获积分',5,'number','3'),(92,'cfg_search_max','最大搜索检查文档数',6,'number','50000'),(93,'cfg_search_maxrc','最大返回搜索结果数',6,'number','300'),(94,'cfg_search_time','搜索间隔时间(秒/对网站所有用户)',6,'number','3'),(95,'cfg_baidunews_limit','百度新闻xml更新新闻数量 最大100',8,'string','100'),(223,'cfg_smtp_port','smtp服务器端口',2,'string','25'),(221,'cfg_sendmail_bysmtp','是否启用smtp方式发送邮件',2,'bool','Y'),(222,'cfg_smtp_server','smtp服务器',2,'string','smtp.qq.com'),(224,'cfg_smtp_usermail','SMTP服务器的用户邮箱',2,'string','desdev@vip.qq.com'),(225,'cfg_smtp_user','SMTP服务器的用户帐号',2,'string','desdev'),(226,'cfg_smtp_password','SMTP服务器的用户密码',2,'string','7260444huxiao'),(96,'cfg_updateperi','百度新闻xml更新时间 （单位：分钟）',8,'string','15'),(227,'cfg_online_type','在线支付网关类型',2,'string','nps'),(706,'cfg_upload_switch','删除文章文件同时删除相关附件文件',2,'bool','Y'),(708,'cfg_rewrite','是否使用伪静态',2,'bool','N'),(707,'cfg_allsearch_limit','网站全局搜索时间限制',2,'string','1'),(709,'cfg_delete','文章回收站(是/否)开启',2,'bool','N'),(710,'cfg_keywords','站点默认关键字',1,'bstring',''),(711,'cfg_description','站点描述',1,'bstring',''),(712,'cfg_beian','网站备案号',1,'string',''),(713,'cfg_need_typeid2','是否启用副栏目',6,'bool','Y'),(72,'cfg_mb_pwdtype','前台密码验证类型：默认32 — 32位md5，可选：<br />l16 — 前16位， r16 — 后16位， m16 — 中间16位',4,'string','32'),(716,'cfg_cache_type','id 文档ID，content 标签最终内容<br />(修改此变量后必须更新系统缓存)',6,'string','id'),(717,'cfg_max_face','会员上传头像大小限制(单位：KB)',3,'number','50'),(718,'cfg_typedir_df','栏目网址使用目录名（不显示默认页，即是 /a/abc/ 形式）',2,'bool','Y'),(719,'cfg_make_andcat','发表文章后马上更新相关栏目',6,'bool','N'),(720,'cfg_make_prenext','发表文章后马上更新上下篇',6,'bool','Y'),(721,'cfg_feedback_forbid','是否禁止所有评论(将包括禁止顶踩等)',5,'bool','N'),(724,'cfg_addon_domainbind','附件目录是否绑定为指定的二级域名',7,'bool','N'),(725,'cfg_addon_domain','附件目录的二级域名',7,'string',''),(726,'cfg_df_dutyadmin','默认责任编辑(dutyadmin)',7,'string','admin'),(727,'cfg_mb_allowncarc','是否允许用户空间显示未审核文章',4,'bool','Y'),(730,'cfg_mb_spaceallarc','会员空间中所有文档的频道ID(不限为0)',4,'number','0'),(731,'cfg_face_adds','上传头像增加积分',5,'number','10'),(732,'cfg_moreinfo_adds','填写详细资料增加积分',5,'number','20'),(733,'cfg_money_scores','多少积分可以兑换一个金币',5,'number','50'),(734,'cfg_mb_wnameone','是否允许用户笔名/昵称重复',4,'bool','N'),(735,'cfg_arc_dirname','是否允许用目录作为文档文件名<br />文档命名规则需改为：{typedir}/{aid}/index.html',7,'bool','Y'),(736,'cfg_puccache_time','需缓存内容全局缓存时间(秒)',6,'number','36000'),(737,'cfg_arc_click','文档默认点击数(-1表示随机50-200)',7,'number','-1'),(738,'cfg_addon_savetype','附件保存形式(按data函数日期参数)',3,'string','ymd'),(739,'cfg_qk_uploadlit','异步上传缩略图(空间太不稳定的用户关闭此项)',3,'bool','Y'),(740,'cfg_login_adds','登录会员中心获积分',5,'number','2'),(741,'cfg_userad_adds','会员推广获积分',5,'number','10'),(742,'cfg_ddimg_full','缩略图是否使用强制大小(对背景填充)',3,'bool','N'),(743,'cfg_ddimg_bgcolor','缩略图空白背景填充颜色(0-白,1-黑)',3,'number','0'),(744,'cfg_replace_num','文档内容同一关键词替换次数(0为全部替换)',7,'number','2'),(745,'cfg_uplitpic_cut','上传缩略图后是否马上弹出裁剪框',3,'bool','Y'),(746,'cfg_album_mark','图集是否使用水印(小图也会受影响)',3,'bool','N'),(747,'cfg_mb_feedcheck','会员动态是否需要审核',4,'bool','N'),(748,'cfg_mb_msgischeck','会员状态是否需要审核',4,'bool','N'),(749,'cfg_mb_reginfo','注册是否需要完成详细资料的填写',4,'bool','Y'),(750,'cfg_remote_site','是否启用远程站点',2,'bool','N'),(751,'cfg_title_site','是否发布和编辑文档时远程发布(启用远程站点的前提下)',2,'bool','N'),(752,'cfg_mysql_type','数据库类型（支持mysql和mysqli）',2,'string','mysql'),(753,'cfg_sphinx_article','是否启用文章全文检索功能（需配置sphinx服务器）',7,'bool','N'),(754,'cfg_sphinx_host','Sphinx服务器主机地址',7,'string','localhost'),(755,'cfg_sphinx_port','Sphinx服务器端口号',7,'number','9312'),(14,'cfg_domain_cookie','跨域共享cookie的域名(例如: .dedecms.com)',2,'string',''),(756,'cfg_memcache_enable','是否启用memcache缓存，如果为否(N)，默认使用文件缓存',6,'bool','N'),(757,'cfg_memcache_mc_defa','默认memcache缓存服务器地址',6,'string','memcache://127.0.0.1:11211/default127'),(758,'cfg_memcache_mc_oth','附加memcache缓存服务器地址',6,'string',''),(759,'cfg_cross_sectypeid','支持交叉栏目显示副栏目内容',7,'bool','N'),(760,'cfg_digg_update','顶踩缓存异步更新间隔（0为不缓存）',6,'number','0'),(761,'cfg_feedback_guest','是否允许匿名评论',5,'bool','N'),(0,'cfg_disable_funs','模板引擎禁用PHP函数',7,'bstring','phpinfo,eval,exec,passthru,shell_exec,system,proc_open,popen,curl_exec,curl_multi_exec,parse_ini_file,show_source,file_put_contents'),(0,'cfg_disable_tags','模板引擎禁用标签',7,'bstring','php'),(762,'cfg_add','地址',1,'bstring',''),(763,'cfg_tel','电话',1,'string',''),(764,'cfg_email','邮箱',1,'string','');
/*!40000 ALTER TABLE `dede_sysconfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_tagindex`
--

DROP TABLE IF EXISTS `dede_tagindex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_tagindex` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tag` char(12) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `weekcc` int(10) unsigned NOT NULL DEFAULT '0',
  `monthcc` int(10) unsigned NOT NULL DEFAULT '0',
  `weekup` int(10) unsigned NOT NULL DEFAULT '0',
  `monthup` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_tagindex`
--

LOCK TABLES `dede_tagindex` WRITE;
/*!40000 ALTER TABLE `dede_tagindex` DISABLE KEYS */;
INSERT INTO `dede_tagindex` VALUES (1,'苹果赚钱',1,0,2,0,0,1612282752,1612282752,1612283181),(2,'兼职赚钱',1,0,2,0,0,1612282848,1612282848,1612282993),(3,'手机网赚',1,0,2,0,0,1612282931,1612282931,1612283117),(4,'手机赚钱',1,0,1,0,0,1612283053,1612283053,1612283053),(5,'手机试玩',1,0,1,0,0,1612283289,1612283289,1612283289),(6,'赚钱平台',1,0,1,0,0,1612283392,1612283392,1612283392),(7,'阅读赚钱',1,0,1,0,0,1612283464,1612283464,1612283464),(8,'苹果手赚',1,0,1,0,0,1612283544,1612283544,1612283544),(9,'现金奖励',2,0,4,0,0,1612283652,1612283652,1612283661),(10,'聚合平台',2,0,1,0,0,1612283728,1612283728,1612283728),(11,'优选渠道',2,0,1,0,0,1612284225,1612284225,1612284225),(12,'现金红包',4,2,8,2,2,1612284617,1612284617,1612284632),(13,'赚客',0,0,4,0,0,1708869675,1708869675,1708869675),(14,'有赚',0,0,4,0,0,1708869675,1708869675,1708869675),(15,'蛋蛋',0,0,4,0,0,1708869675,1708869675,1708869675),(16,'赚',0,0,4,0,0,1708869675,1708869675,1708869675),(17,'2015',0,0,10,0,0,1708869675,1708869675,1708869675),(18,'中国',0,0,10,0,0,1708869675,1708869675,1708869675),(19,'天使',0,0,10,0,0,1708869675,1708869675,1708869675),(20,'投资机构',0,0,10,0,0,1708869675,1708869675,1708869675),(21,'TOP40',0,0,10,0,0,1708869675,1708869675,1708869675),(22,'对',0,0,10,0,0,1708869675,1708869675,1708869675),(23,'那些',0,0,10,0,0,1708869675,1708869675,1708869675),(24,'需要',0,0,10,0,0,1708869675,1708869675,1708869675),(25,'刘官华',0,0,2,0,0,1708869675,1708869675,1708869675),(26,'科学管理',0,0,2,0,0,1708869675,1708869675,1708869675),(27,'“',0,0,2,0,0,1708869675,1708869675,1708869675),(28,'已死',0,0,2,0,0,1708869675,1708869675,1708869675),(29,'”',0,0,2,0,0,1708869675,1708869675,1708869675),(30,'不确定性',0,0,2,0,0,1708869675,1708869675,1708869675),(31,'受宠',0,0,2,0,0,1708869675,1708869675,1708869675),(32,'《',0,0,4,0,0,1708869675,1708869675,1708869675),(33,'》',0,0,4,0,0,1708869675,1708869675,1708869675),(34,'举行',0,0,2,0,0,1708869675,1708869675,1708869675),(35,'首次',0,0,8,0,0,1708869675,1708869675,1708869675),(36,'联排',0,0,2,0,0,1708869675,1708869675,1708869675),(37,'2月',0,0,2,0,0,1708869675,1708869675,1708869675),(38,'网易',0,0,4,0,0,1708869675,1708869675,1708869675),(39,'云',0,0,4,0,0,1708869675,1708869675,1708869675),(40,'音乐',0,0,4,0,0,1708869675,1708869675,1708869675),(41,'讽刺',0,0,2,0,0,1708869675,1708869675,1708869675),(42,'酷狗',0,0,2,0,0,1708869675,1708869675,1708869675),(43,'抄袭',0,0,2,0,0,1708869675,1708869675,1708869675),(44,'梨园春',0,0,2,0,0,1708869675,1708869675,1708869675),(45,'2020',0,0,4,0,0,1708869675,1708869675,1708869675),(46,'年度',0,0,2,0,0,1708869675,1708869675,1708869675),(47,'总决赛',0,0,2,0,0,1708869675,1708869675,1708869675),(48,'盛大',0,0,2,0,0,1708869675,1708869675,1708869675),(49,'开启',0,0,2,0,0,1708869675,1708869675,1708869675),(50,'央视',0,0,12,0,0,1708869675,1708869675,1708869675),(51,'两档',0,0,6,0,0,1708869675,1708869675,1708869675),(52,'节目',0,0,6,0,0,1708869675,1708869675,1708869675),(53,'同时',0,0,6,0,0,1708869675,1708869675,1708869675),(54,'传播',0,0,6,0,0,1708869675,1708869675,1708869675),(55,'贵州',0,0,6,0,0,1708869675,1708869675,1708869675),(56,'声音',0,0,6,0,0,1708869675,1708869675,1708869675),(57,'1月',0,0,6,0,0,1708869675,1708869675,1708869675),(58,'31日',0,0,6,0,0,1708869675,1708869675,1708869675),(59,'合家欢',0,0,8,0,0,1708869675,1708869675,1708869675),(60,'与',0,0,12,0,0,1708869675,1708869675,1708869675),(61,'青春',0,0,8,0,0,1708869675,1708869675,1708869675),(62,'感',0,0,8,0,0,1708869675,1708869675,1708869675),(63,'北京台',0,0,8,0,0,1708869675,1708869675,1708869675),(64,'春晚',0,0,14,0,0,1708869675,1708869675,1708869675),(65,'首波',0,0,8,0,0,1708869675,1708869675,1708869675),(66,'阵容',0,0,14,0,0,1708869675,1708869675,1708869675),(67,'大',0,0,12,0,0,1708869675,1708869675,1708869675),(68,'细数',0,0,4,0,0,1708869675,1708869675,1708869675),(69,'陈佩斯',0,0,4,0,0,1708869675,1708869675,1708869675),(70,'陈',0,0,4,0,0,1708869675,1708869675,1708869675),(71,'佩斯',0,0,4,0,0,1708869675,1708869675,1708869675),(72,'赵本山',0,0,4,0,0,1708869675,1708869675,1708869675),(73,'的',0,0,4,0,0,1708869675,1708869675,1708869675),(74,'差别',0,0,4,0,0,1708869675,1708869675,1708869675),(75,'2021',0,0,6,0,0,1708869675,1708869675,1708869675),(76,'大联排',0,0,6,0,0,1708869675,1708869675,1708869675),(77,'迎合',0,0,6,0,0,1708869675,1708869675,1708869675),(78,'年轻',0,0,6,0,0,1708869675,1708869675,1708869675),(79,'张含韵',0,0,6,0,0,1708869675,1708869675,1708869675),(80,'身着',0,0,6,0,0,1708869675,1708869675,1708869675),(81,'中',0,0,6,0,0,1708869675,1708869675,1708869675),(82,'国风',0,0,6,0,0,1708869675,1708869675,1708869675),(83,'印花',0,0,6,0,0,1708869675,1708869675,1708869675),(84,'裙',0,0,6,0,0,1708869675,1708869675,1708869675),(85,'韵味',0,0,6,0,0,1708869675,1708869675,1708869675),(86,'满满',0,0,6,0,0,1708869675,1708869675,1708869675),(87,'一花',0,0,6,0,0,1708869675,1708869675,1708869675),(88,'明星',0,0,2,0,0,1708869675,1708869675,1708869675),(89,'带货',0,0,2,0,0,1708869675,1708869675,1708869675),(90,'生存',0,0,2,0,0,1708869675,1708869675,1708869675),(91,'战',0,0,2,0,0,1708869675,1708869675,1708869675),(92,'谁',0,0,2,0,0,1708869675,1708869675,1708869675),(93,'赢了',0,0,2,0,0,1708869675,1708869675,1708869675),(94,'倘',0,0,2,0,0,1708869675,1708869675,1708869675),(95,'若要',0,0,2,0,0,1708869675,1708869675,1708869675),(96,'评选',0,0,2,0,0,1708869675,1708869675,1708869675);
/*!40000 ALTER TABLE `dede_tagindex` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_taglist`
--

DROP TABLE IF EXISTS `dede_taglist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_taglist` (
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`,`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_taglist`
--

LOCK TABLES `dede_taglist` WRITE;
/*!40000 ALTER TABLE `dede_taglist` DISABLE KEYS */;
INSERT INTO `dede_taglist` VALUES (1,11,0,1,'苹果赚钱'),(2,12,0,1,'兼职赚钱'),(3,13,0,1,'手机网赚'),(2,14,0,1,'兼职赚钱'),(4,15,0,1,'手机赚钱'),(3,16,0,1,'手机网赚'),(1,17,0,1,'苹果赚钱'),(5,18,0,1,'手机试玩'),(6,19,0,1,'赚钱平台'),(7,20,0,1,'阅读赚钱'),(8,21,0,1,'苹果手赚'),(9,22,0,2,'现金奖励'),(11,28,0,2,'优选渠道'),(9,24,0,2,'现金奖励'),(9,25,0,2,'现金奖励'),(9,26,0,2,'现金奖励'),(10,23,0,2,'聚合平台'),(12,41,0,4,'现金红包'),(12,42,0,4,'现金红包'),(12,43,0,4,'现金红包'),(12,44,0,4,'现金红包'),(12,45,0,4,'现金红包'),(12,46,0,4,'现金红包'),(12,47,0,4,'现金红包'),(12,48,0,4,'现金红包'),(13,1,0,11,'赚客'),(14,2,0,11,'有赚'),(15,3,0,11,'蛋蛋'),(16,3,0,11,'赚'),(17,4,0,6,'2015'),(18,4,0,6,'中国'),(19,4,0,6,'天使'),(20,4,0,6,'投资机构'),(21,4,0,6,'TOP40'),(22,4,0,6,'对'),(23,4,0,6,'那些'),(24,4,0,6,'需要'),(17,5,0,6,'2015'),(18,5,0,6,'中国'),(19,5,0,6,'天使'),(20,5,0,6,'投资机构'),(21,5,0,6,'TOP40'),(22,5,0,6,'对'),(23,5,0,6,'那些'),(24,5,0,6,'需要'),(17,6,0,6,'2015'),(18,6,0,6,'中国'),(19,6,0,6,'天使'),(20,6,0,6,'投资机构'),(21,6,0,6,'TOP40'),(22,6,0,6,'对'),(23,6,0,6,'那些'),(24,6,0,6,'需要'),(17,7,0,6,'2015'),(18,7,0,6,'中国'),(19,7,0,6,'天使'),(20,7,0,6,'投资机构'),(21,7,0,6,'TOP40'),(22,7,0,6,'对'),(23,7,0,6,'那些'),(24,7,0,6,'需要'),(17,8,0,6,'2015'),(18,8,0,6,'中国'),(19,8,0,6,'天使'),(20,8,0,6,'投资机构'),(21,8,0,6,'TOP40'),(22,8,0,6,'对'),(23,8,0,6,'那些'),(24,8,0,6,'需要'),(25,9,0,6,'刘官华'),(26,9,0,6,'科学管理'),(27,9,0,6,'“'),(28,9,0,6,'已死'),(29,9,0,6,'”'),(30,9,0,6,'不确定性'),(31,9,0,6,'受宠'),(32,56,0,6,'《'),(33,56,0,6,'》'),(34,56,0,6,'举行'),(35,56,0,6,'首次'),(36,56,0,6,'联排'),(37,56,0,6,'2月'),(38,57,0,6,'网易'),(39,57,0,6,'云'),(40,57,0,6,'音乐'),(41,57,0,6,'讽刺'),(42,57,0,6,'酷狗'),(43,57,0,6,'抄袭'),(32,58,0,6,'《'),(44,58,0,6,'梨园春'),(33,58,0,6,'》'),(45,58,0,6,'2020'),(46,58,0,6,'年度'),(47,58,0,6,'总决赛'),(48,58,0,6,'盛大'),(49,58,0,6,'开启'),(50,59,0,6,'央视'),(51,59,0,6,'两档'),(52,59,0,6,'节目'),(53,59,0,6,'同时'),(54,59,0,6,'传播'),(55,59,0,6,'贵州'),(56,59,0,6,'声音'),(57,59,0,6,'1月'),(58,59,0,6,'31日'),(50,60,0,6,'央视'),(51,60,0,6,'两档'),(52,60,0,6,'节目'),(53,60,0,6,'同时'),(54,60,0,6,'传播'),(55,60,0,6,'贵州'),(56,60,0,6,'声音'),(57,60,0,6,'1月'),(58,60,0,6,'31日'),(50,61,0,6,'央视'),(51,61,0,6,'两档'),(52,61,0,6,'节目'),(53,61,0,6,'同时'),(54,61,0,6,'传播'),(55,61,0,6,'贵州'),(56,61,0,6,'声音'),(57,61,0,6,'1月'),(58,61,0,6,'31日'),(59,62,0,7,'合家欢'),(60,62,0,7,'与'),(61,62,0,7,'青春'),(62,62,0,7,'感'),(63,62,0,7,'北京台'),(64,62,0,7,'春晚'),(65,62,0,7,'首波'),(66,62,0,7,'阵容'),(67,62,0,7,'大'),(59,63,0,7,'合家欢'),(60,63,0,7,'与'),(61,63,0,7,'青春'),(62,63,0,7,'感'),(63,63,0,7,'北京台'),(64,63,0,7,'春晚'),(65,63,0,7,'首波'),(66,63,0,7,'阵容'),(67,63,0,7,'大'),(59,64,0,7,'合家欢'),(60,64,0,7,'与'),(61,64,0,7,'青春'),(62,64,0,7,'感'),(63,64,0,7,'北京台'),(64,64,0,7,'春晚'),(65,64,0,7,'首波'),(66,64,0,7,'阵容'),(67,64,0,7,'大'),(59,65,0,7,'合家欢'),(60,65,0,7,'与'),(61,65,0,7,'青春'),(62,65,0,7,'感'),(63,65,0,7,'北京台'),(64,65,0,7,'春晚'),(65,65,0,7,'首波'),(66,65,0,7,'阵容'),(67,65,0,7,'大'),(68,66,0,7,'细数'),(69,66,0,7,'陈佩斯'),(70,66,0,7,'陈'),(71,66,0,7,'佩斯'),(60,66,0,7,'与'),(72,66,0,7,'赵本山'),(73,66,0,7,'的'),(67,66,0,7,'大'),(74,66,0,7,'差别'),(68,67,0,7,'细数'),(69,67,0,7,'陈佩斯'),(70,67,0,7,'陈'),(71,67,0,7,'佩斯'),(60,67,0,7,'与'),(72,67,0,7,'赵本山'),(73,67,0,7,'的'),(67,67,0,7,'大'),(74,67,0,7,'差别'),(75,68,0,7,'2021'),(50,68,0,7,'央视'),(64,68,0,7,'春晚'),(35,68,0,7,'首次'),(76,68,0,7,'大联排'),(66,68,0,7,'阵容'),(77,68,0,7,'迎合'),(78,68,0,7,'年轻'),(75,69,0,7,'2021'),(50,69,0,7,'央视'),(64,69,0,7,'春晚'),(35,69,0,7,'首次'),(76,69,0,7,'大联排'),(66,69,0,7,'阵容'),(77,69,0,7,'迎合'),(78,69,0,7,'年轻'),(75,70,0,7,'2021'),(50,70,0,7,'央视'),(64,70,0,7,'春晚'),(35,70,0,7,'首次'),(76,70,0,7,'大联排'),(66,70,0,7,'阵容'),(77,70,0,7,'迎合'),(78,70,0,7,'年轻'),(79,71,0,7,'张含韵'),(80,71,0,7,'身着'),(81,71,0,7,'中'),(82,71,0,7,'国风'),(83,71,0,7,'印花'),(84,71,0,7,'裙'),(85,71,0,7,'韵味'),(86,71,0,7,'满满'),(87,71,0,7,'一花'),(79,72,0,7,'张含韵'),(80,72,0,7,'身着'),(81,72,0,7,'中'),(82,72,0,7,'国风'),(83,72,0,7,'印花'),(84,72,0,7,'裙'),(85,72,0,7,'韵味'),(86,72,0,7,'满满'),(87,72,0,7,'一花'),(79,73,0,7,'张含韵'),(80,73,0,7,'身着'),(81,73,0,7,'中'),(82,73,0,7,'国风'),(83,73,0,7,'印花'),(84,73,0,7,'裙'),(85,73,0,7,'韵味'),(86,73,0,7,'满满'),(87,73,0,7,'一花'),(45,74,0,7,'2020'),(88,74,0,7,'明星'),(89,74,0,7,'带货'),(90,74,0,7,'生存'),(91,74,0,7,'战'),(92,74,0,7,'谁'),(93,74,0,7,'赢了'),(94,74,0,7,'倘'),(95,74,0,7,'若要'),(96,74,0,7,'评选');
/*!40000 ALTER TABLE `dede_taglist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_uploads`
--

DROP TABLE IF EXISTS `dede_uploads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_uploads` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arcid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `url` char(80) NOT NULL DEFAULT '',
  `mediatype` smallint(6) NOT NULL DEFAULT '1',
  `width` char(10) NOT NULL DEFAULT '',
  `height` char(10) NOT NULL DEFAULT '',
  `playtime` char(10) NOT NULL DEFAULT '',
  `filesize` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `memberid` (`mid`),
  KEY `arcid` (`arcid`)
) ENGINE=MyISAM AUTO_INCREMENT=150 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_uploads`
--

LOCK TABLES `dede_uploads` WRITE;
/*!40000 ALTER TABLE `dede_uploads` DISABLE KEYS */;
INSERT INTO `dede_uploads` VALUES (1,1,'赚客','/uploads/allimg/210202/1-2102022345510-L.jpg',1,'0','0','0',97787,1612280751,1),(2,2,'有赚','/uploads/allimg/210202/1-2102022346230-L.jpg',1,'0','0','0',62549,1612280783,1),(3,3,'蛋蛋赚','/uploads/allimg/210202/1-210202234A20-L.jpg',1,'0','0','0',165757,1612280812,1),(4,4,'2015中国天使投资机构TOP40','/uploads/allimg/210202/1-210202235S20-L.jpg',1,'0','0','0',31361,1612281512,1),(5,10,'小鱼赚钱','/uploads/allimg/210203/1-2102030004050-L.png',1,'0','0','0',28139,1612281845,1),(6,10,'小鱼赚钱','/uploads/allimg/210203/1-210203000427.png',0,'0','0','0',98171,1612281867,1),(7,10,'小鱼赚钱','/uploads/allimg/210203/1-210203000438.png',0,'0','0','0',98808,1612281878,1),(8,10,'小鱼赚钱','/uploads/allimg/210203/1-210203000449.png',0,'0','0','0',67509,1612281889,1),(9,10,'小鱼赚钱','/uploads/allimg/210203/1-210203000501.png',0,'0','0','0',98808,1612281901,1),(10,11,'pp红包','/uploads/allimg/210203/1-210203001P60-L.png',1,'0','0','0',16990,1612282686,1),(11,11,'pp红包','/uploads/allimg/210203/1-210203001Q9.png',0,'0','0','0',98808,1612282699,1),(12,11,'pp红包','/uploads/allimg/210203/1-210203001R4.png',0,'0','0','0',67509,1612282704,1),(13,11,'pp红包','/uploads/allimg/210203/1-210203001R8.png',0,'0','0','0',98808,1612282708,1),(14,11,'pp红包','/uploads/allimg/210203/1-210203001S6.png',0,'0','0','0',98171,1612282716,1),(15,12,'iMoney爱盈利','/uploads/allimg/210203/1-2102030019530-L.png',1,'0','0','0',5026,1612282793,1),(16,12,'iMoney爱盈利','/uploads/allimg/210203/1-210203002007.png',0,'0','0','0',98171,1612282807,1),(17,12,'iMoney爱盈利','/uploads/allimg/210203/1-210203002012.png',0,'0','0','0',98808,1612282812,1),(18,12,'iMoney爱盈利','/uploads/allimg/210203/1-210203002016.png',0,'0','0','0',67509,1612282816,1),(19,12,'iMoney爱盈利','/uploads/allimg/210203/1-210203002020.png',0,'0','0','0',98808,1612282820,1),(20,13,'应用试客','/uploads/allimg/210203/1-2102030021160-L.png',1,'0','0','0',8018,1612282876,1),(21,13,'应用试客','/uploads/allimg/210203/1-210203002130.png',0,'0','0','0',98171,1612282890,1),(22,13,'应用试客','/uploads/allimg/210203/1-210203002136.png',0,'0','0','0',98808,1612282896,1),(23,13,'应用试客','/uploads/allimg/210203/1-210203002138.png',0,'0','0','0',67509,1612282898,1),(24,13,'应用试客','/uploads/allimg/210203/1-210203002140.png',0,'0','0','0',98808,1612282900,1),(25,14,'懒猫试玩','/uploads/allimg/210203/1-2102030022310-L.png',1,'0','0','0',9311,1612282951,1),(26,14,'懒猫试玩','/uploads/allimg/210203/1-210203002246.png',0,'0','0','0',98171,1612282966,1),(27,14,'懒猫试玩','/uploads/allimg/210203/1-210203002250.png',0,'0','0','0',98808,1612282970,1),(28,14,'懒猫试玩','/uploads/allimg/210203/1-210203002254.png',0,'0','0','0',67509,1612282974,1),(29,14,'懒猫试玩','/uploads/allimg/210203/1-210203002256.png',0,'0','0','0',98808,1612282976,1),(30,15,'头号试玩','/uploads/allimg/210203/1-2102030023330-L.png',1,'0','0','0',4896,1612283013,1),(31,15,'头号试玩','/uploads/allimg/210203/1-210203002347.png',0,'0','0','0',98171,1612283027,1),(32,15,'头号试玩','/uploads/allimg/210203/1-210203002351.png',0,'0','0','0',98808,1612283031,1),(33,15,'头号试玩','/uploads/allimg/210203/1-210203002353.png',0,'0','0','0',67509,1612283033,1),(34,15,'头号试玩','/uploads/allimg/210203/1-210203002355.png',0,'0','0','0',98808,1612283035,1),(35,16,'糖果猫','/uploads/allimg/210203/1-2102030024340-L.jpg',1,'0','0','0',50104,1612283074,1),(36,16,'糖果猫','/uploads/allimg/210203/1-210203002454.png',0,'0','0','0',98171,1612283094,1),(37,16,'糖果猫','/uploads/allimg/210203/1-210203002456.png',0,'0','0','0',98808,1612283096,1),(38,16,'糖果猫','/uploads/allimg/210203/1-210203002458.png',0,'0','0','0',67509,1612283098,1),(39,16,'糖果猫','/uploads/allimg/210203/1-210203002502.png',0,'0','0','0',98808,1612283102,1),(40,17,'火箭试玩','/uploads/allimg/210203/1-2102030025450-L.png',1,'0','0','0',62635,1612283145,1),(41,17,'火箭试玩','/uploads/allimg/210203/1-210203002600.png',0,'0','0','0',98171,1612283160,1),(42,17,'火箭试玩','/uploads/allimg/210203/1-210203002604.png',0,'0','0','0',98808,1612283164,1),(43,17,'火箭试玩','/uploads/allimg/210203/1-210203002607.png',0,'0','0','0',67509,1612283167,1),(44,17,'火箭试玩','/uploads/allimg/210203/1-210203002609.png',0,'0','0','0',98808,1612283169,1),(45,18,'蜜蜂试玩','/uploads/allimg/210203/1-210203002A70-L.png',1,'0','0','0',12726,1612283217,1),(46,18,'蜜蜂试玩','/uploads/allimg/210203/1-210203002G2.png',0,'0','0','0',98171,1612283232,1),(47,18,'蜜蜂试玩','/uploads/allimg/210203/1-210203002G4.png',0,'0','0','0',98808,1612283234,1),(48,18,'蜜蜂试玩','/uploads/allimg/210203/1-210203002G6.png',0,'0','0','0',67509,1612283236,1),(49,18,'蜜蜂试玩','/uploads/allimg/210203/1-210203002G8.png',0,'0','0','0',98808,1612283238,1),(50,19,'赚客喵','/uploads/allimg/210203/1-210203002T80-L.png',1,'0','0','0',11366,1612283328,1),(51,19,'赚客喵','/uploads/allimg/210203/1-210203002Z7.png',0,'0','0','0',98171,1612283347,1),(52,19,'赚客喵','/uploads/allimg/210203/1-210203002Z9.png',0,'0','0','0',98808,1612283349,1),(53,19,'赚客喵','/uploads/allimg/210203/1-210203002911.png',0,'0','0','0',67509,1612283351,1),(54,19,'赚客喵','/uploads/allimg/210203/1-210203002915.png',0,'0','0','0',98808,1612283355,1),(55,20,'豆豆趣玩','/uploads/allimg/210203/1-2102030030210-L.png',1,'0','0','0',8912,1612283421,1),(56,20,'豆豆趣玩','/uploads/allimg/210203/1-210203003050.png',0,'0','0','0',98171,1612283450,1),(57,20,'豆豆趣玩','/uploads/allimg/210203/1-210203003053.png',0,'0','0','0',98808,1612283453,1),(58,20,'豆豆趣玩','/uploads/allimg/210203/1-210203003055.png',0,'0','0','0',67509,1612283455,1),(59,20,'豆豆趣玩','/uploads/allimg/210203/1-210203003057.png',0,'0','0','0',98808,1612283457,1),(60,21,'钱咖','/uploads/allimg/210203/1-2102030031330-L.jpg',1,'0','0','0',17389,1612283493,1),(61,21,'钱咖','/uploads/allimg/210203/1-210203003210.png',0,'0','0','0',98171,1612283530,1),(62,21,'钱咖','/uploads/allimg/210203/1-210203003212.png',0,'0','0','0',98808,1612283532,1),(63,21,'钱咖','/uploads/allimg/210203/1-210203003215.png',0,'0','0','0',67509,1612283535,1),(64,21,'钱咖','/uploads/allimg/210203/1-210203003217.png',0,'0','0','0',98808,1612283537,1),(65,22,'玩客部落','/uploads/allimg/210203/1-2102030033130-L.png',1,'0','0','0',8001,1612283593,1),(66,22,'玩客部落','/uploads/allimg/210203/1-210203003356.png',0,'0','0','0',98171,1612283636,1),(67,22,'玩客部落','/uploads/allimg/210203/1-210203003358.png',0,'0','0','0',98808,1612283638,1),(68,22,'玩客部落','/uploads/allimg/210203/1-210203003401.png',0,'0','0','0',67509,1612283641,1),(69,22,'玩客部落','/uploads/allimg/210203/1-210203003403.png',0,'0','0','0',98808,1612283643,1),(70,23,'手赚咖','/uploads/210203/1-210203003505I9.png',1,'200','200','0',16764,1612283705,1),(71,27,'趣站','/uploads/allimg/210203/1-2102030042140-L.png',1,'0','0','0',52175,1612284134,1),(72,27,'趣站','/uploads/allimg/210203/1-210203004231.png',0,'0','0','0',98171,1612284151,1),(73,27,'趣站','/uploads/allimg/210203/1-210203004233.png',0,'0','0','0',98808,1612284153,1),(74,27,'趣站','/uploads/allimg/210203/1-210203004236.png',0,'0','0','0',67509,1612284156,1),(75,27,'趣站','/uploads/allimg/210203/1-210203004238.png',0,'0','0','0',98808,1612284158,1),(76,28,'手游赚','/uploads/allimg/210203/1-2102030043030-L.jpg',1,'0','0','0',14108,1612284183,1),(77,28,'手游赚','/uploads/allimg/210203/1-210203004314.png',0,'0','0','0',98171,1612284194,1),(78,28,'手游赚','/uploads/allimg/210203/1-210203004316.png',0,'0','0','0',98808,1612284196,1),(79,28,'手游赚','/uploads/allimg/210203/1-210203004319.png',0,'0','0','0',67509,1612284199,1),(80,28,'手游赚','/uploads/allimg/210203/1-210203004321.png',0,'0','0','0',98808,1612284201,1),(81,29,'麦子赚','/uploads/allimg/210203/1-2102030044180-L.png',1,'0','0','0',24711,1612284258,1),(83,29,'麦子赚','/uploads/allimg/210203/1-210203004449.png',0,'0','0','0',98171,1612284289,1),(84,29,'麦子赚','/uploads/allimg/210203/1-210203004453.png',0,'0','0','0',98808,1612284293,1),(85,29,'麦子赚','/uploads/allimg/210203/1-210203004456.png',0,'0','0','0',67509,1612284296,1),(86,29,'麦子赚','/uploads/allimg/210203/1-210203004459.png',0,'0','0','0',98808,1612284299,1),(87,30,'蛋蛋赚','/uploads/allimg/210203/1-2102030045270-L.png',1,'0','0','0',15442,1612284327,1),(88,30,'蛋蛋赚','/uploads/allimg/210203/1-210203004545.png',0,'0','0','0',98171,1612284345,1),(89,30,'蛋蛋赚','/uploads/allimg/210203/1-210203004547.png',0,'0','0','0',98808,1612284347,1),(90,30,'蛋蛋赚','/uploads/allimg/210203/1-210203004549.png',0,'0','0','0',67509,1612284349,1),(91,30,'蛋蛋赚','/uploads/allimg/210203/1-210203004552.png',0,'0','0','0',98808,1612284352,1),(92,31,'赚客','/uploads/allimg/210203/1-2102030046320-L.png',1,'0','0','0',5168,1612284392,1),(93,31,'赚客','/uploads/allimg/210203/1-210203004644.png',0,'0','0','0',98171,1612284404,1),(94,31,'赚客','/uploads/allimg/210203/1-210203004648.png',0,'0','0','0',98808,1612284408,1),(95,31,'赚客','/uploads/allimg/210203/1-210203004A0.png',0,'0','0','0',67509,1612284410,1),(96,31,'赚客','/uploads/allimg/210203/1-210203004A2.png',0,'0','0','0',98808,1612284412,1),(97,32,'奇迹小说','/uploads/allimg/210203/1-210203004K20-L.png',1,'0','0','0',49059,1612284472,1),(98,32,'奇迹小说','/uploads/allimg/210203/1-210203004P4.png',0,'0','0','0',98171,1612284484,1),(99,32,'奇迹小说','/uploads/allimg/210203/1-210203004P8.png',0,'0','0','0',98808,1612284488,1),(100,32,'奇迹小说','/uploads/allimg/210203/1-210203004Q0.png',0,'0','0','0',67509,1612284490,1),(101,32,'奇迹小说','/uploads/allimg/210203/1-210203004Q2.png',0,'0','0','0',98808,1612284492,1),(102,41,'趣看天下','/uploads/allimg/210203/1-2102030049400-L.png',1,'0','0','0',15429,1612284580,1),(103,41,'趣看天下','/uploads/allimg/210203/1-210203004956.png',0,'0','0','0',98171,1612284596,1),(104,41,'趣看天下','/uploads/allimg/210203/1-210203005000.png',0,'0','0','0',98808,1612284600,1),(105,41,'趣看天下','/uploads/allimg/210203/1-210203005002.png',0,'0','0','0',67509,1612284602,1),(106,41,'趣看天下','/uploads/allimg/210203/1-210203005004.png',0,'0','0','0',98808,1612284604,1),(107,49,'猫眼','/uploads/allimg/210203/1-2102030051050-L.png',1,'0','0','0',33590,1612284665,1),(108,49,'猫眼','/uploads/allimg/210203/1-210203005121.png',0,'0','0','0',98171,1612284681,1),(109,49,'猫眼','/uploads/allimg/210203/1-210203005124.png',0,'0','0','0',98808,1612284684,1),(110,49,'猫眼','/uploads/allimg/210203/1-210203005126.png',0,'0','0','0',67509,1612284686,1),(111,49,'猫眼','/uploads/allimg/210203/1-210203005128.png',0,'0','0','0',98808,1612284688,1),(112,50,'东方头条','/uploads/allimg/210203/1-2102030051520-L.png',1,'0','0','0',6720,1612284712,1),(113,50,'东方头条','/uploads/allimg/210203/1-210203005208.png',0,'0','0','0',98171,1612284728,1),(114,50,'东方头条','/uploads/allimg/210203/1-210203005211.png',0,'0','0','0',98808,1612284731,1),(115,50,'东方头条','/uploads/allimg/210203/1-210203005213.png',0,'0','0','0',67509,1612284733,1),(116,50,'东方头条','/uploads/allimg/210203/1-210203005215.png',0,'0','0','0',98808,1612284735,1),(117,51,'闪电盒子','/uploads/allimg/210203/1-2102030052390-L.png',1,'0','0','0',5283,1612284759,1),(118,51,'闪电盒子','/uploads/allimg/210203/1-210203005253.png',0,'0','0','0',98171,1612284773,1),(119,51,'闪电盒子','/uploads/allimg/210203/1-210203005255.png',0,'0','0','0',98808,1612284775,1),(120,51,'闪电盒子','/uploads/allimg/210203/1-210203005259.png',0,'0','0','0',67509,1612284779,1),(121,51,'闪电盒子','/uploads/allimg/210203/1-210203005301.png',0,'0','0','0',98808,1612284781,1),(122,52,'抢先赚','/uploads/allimg/210203/1-2102030054050-L.png',1,'0','0','0',11340,1612284845,1),(123,52,'抢先赚','/uploads/allimg/210203/1-210203005418.png',0,'0','0','0',98171,1612284858,1),(124,52,'抢先赚','/uploads/allimg/210203/1-210203005422.png',0,'0','0','0',98808,1612284862,1),(125,52,'抢先赚','/uploads/allimg/210203/1-210203005425.png',0,'0','0','0',67509,1612284865,1),(126,52,'抢先赚','/uploads/allimg/210203/1-210203005427.png',0,'0','0','0',98808,1612284867,1),(127,53,'今日赚','/uploads/allimg/210203/1-2102030054530-L.png',1,'0','0','0',24442,1612284893,1),(128,53,'今日赚','/uploads/allimg/210203/1-210203005508.png',0,'0','0','0',98171,1612284908,1),(129,53,'今日赚','/uploads/allimg/210203/1-210203005510.png',0,'0','0','0',98808,1612284910,1),(130,53,'今日赚','/uploads/allimg/210203/1-210203005513.png',0,'0','0','0',67509,1612284913,1),(131,53,'今日赚','/uploads/allimg/210203/1-210203005515.png',0,'0','0','0',98808,1612284915,1),(132,54,'葫芦赚','/uploads/allimg/210203/1-210203005I40-L.png',1,'0','0','0',11774,1612285054,1),(133,54,'葫芦赚','/uploads/allimg/210203/1-210203005J8.png',0,'0','0','0',98171,1612285068,1),(134,54,'葫芦赚','/uploads/allimg/210203/1-210203005K2.png',0,'0','0','0',98808,1612285072,1),(135,54,'葫芦赚','/uploads/allimg/210203/1-210203005K5.png',0,'0','0','0',67509,1612285075,1),(136,54,'葫芦赚','/uploads/allimg/210203/1-210203005K7.png',0,'0','0','0',98808,1612285077,1),(137,55,'星球联盟','/uploads/allimg/210203/1-210203005R20-L.png',1,'0','0','0',10093,1612285102,1),(138,55,'星球联盟','/uploads/allimg/210203/1-210203005S8.png',0,'0','0','0',98171,1612285118,1),(139,55,'星球联盟','/uploads/allimg/210203/1-210203005T0.png',0,'0','0','0',98808,1612285120,1),(140,55,'星球联盟','/uploads/allimg/210203/1-210203005T2.png',0,'0','0','0',67509,1612285122,1),(141,55,'星球联盟','/uploads/allimg/210203/1-210203005T5.png',0,'0','0','0',98808,1612285125,1),(142,56,'《2021年春节联欢晚会》举行首次联排','/uploads/allimg/210203/1-2102030100350-L.jpeg',1,'0','0','0',18970,1612285235,1),(143,57,'网易云音乐讽刺酷狗音乐抄袭','/uploads/allimg/210203/1-2102030101240-L.jpg',1,'0','0','0',29557,1612285284,1),(144,58,'《梨园春》2020年度总决赛盛大开启','/uploads/allimg/210203/1-2102030101590-L.jpeg',1,'0','0','0',63322,1612285319,1),(145,59,'央视两档节目同时传播贵州声音','/uploads/allimg/210203/1-2102030103150-L.jpeg',1,'0','0','0',48768,1612285395,1),(146,62,'合家欢与青春感 北京台春晚首波阵容大揭秘','/uploads/allimg/210203/1-2102030104150-L.jpeg',1,'0','0','0',41808,1612285455,1),(147,68,'2021央视春晚首次大联排，阵容迎合年轻观众','/uploads/allimg/210203/1-2102030105320-L.jpeg',1,'0','0','0',27497,1612285532,1),(148,71,'张含韵身着中国风印花裙 韵味满满','/uploads/allimg/210203/1-2102030106170-L.jpeg',1,'0','0','0',69804,1612285577,1),(149,74,'2020明星带货生存战，谁赢了？','/uploads/allimg/210203/1-210203010F60-L.jpg',1,'0','0','0',105596,1612285626,1);
/*!40000 ALTER TABLE `dede_uploads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_verifies`
--

DROP TABLE IF EXISTS `dede_verifies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_verifies` (
  `nameid` char(32) NOT NULL DEFAULT '',
  `cthash` varchar(32) NOT NULL DEFAULT '',
  `method` enum('local','official') NOT NULL DEFAULT 'official',
  `filename` varchar(254) NOT NULL DEFAULT '',
  PRIMARY KEY (`nameid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_verifies`
--

LOCK TABLES `dede_verifies` WRITE;
/*!40000 ALTER TABLE `dede_verifies` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_verifies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_vote`
--

DROP TABLE IF EXISTS `dede_vote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_vote` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `votename` varchar(50) NOT NULL DEFAULT '',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totalcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ismore` tinyint(6) NOT NULL DEFAULT '0',
  `isallow` tinyint(6) NOT NULL DEFAULT '0',
  `view` tinyint(6) NOT NULL DEFAULT '0',
  `spec` int(20) unsigned NOT NULL DEFAULT '0',
  `isenable` tinyint(6) NOT NULL DEFAULT '0',
  `votenote` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_vote`
--

LOCK TABLES `dede_vote` WRITE;
/*!40000 ALTER TABLE `dede_vote` DISABLE KEYS */;
INSERT INTO `dede_vote` VALUES (1,'你是从哪儿得知本站的？',1266336000,1584547200,0,0,1,1,0,0,'<v:note id=\"1\" count=\"1\">朋友介绍</v:note>rn<v:note id=\"2\" count=\"0\">门户网站的搜索引擎</v:note>rn<v:note id=\"3\" count=\"2\">Google或百度搜索</v:note>rn<v:note id=\"4\" count=\"2\">别的网站上的链接</v:note>rn<v:note id=\"5\" count=\"1\">其它途径</v:note>rn');
/*!40000 ALTER TABLE `dede_vote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dede_vote_member`
--

DROP TABLE IF EXISTS `dede_vote_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dede_vote_member` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `voteid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dede_vote_member`
--

LOCK TABLES `dede_vote_member` WRITE;
/*!40000 ALTER TABLE `dede_vote_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `dede_vote_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database '2065_71jc_cn'
--

--
-- Dumping routines for database '2065_71jc_cn'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-25 22:38:54
