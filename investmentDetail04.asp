<!DOCTYPE html>
<html>
<head>
<!--#include file="userControl/title.asp"-->

</head>
<body class="investmentbody">
<!-- 公用头部 -->
<!--[if lt IE 8]>
<style>
  <style>
    body{display:none}
    .ie7{display:block !imporant;padding:100px 0;text-align:center;}
    .ie7 a{color:red}
  </style>
</style>
<p class="ie7">您的浏览器版本过低，请<a href="http://browsehappy.com/" rel="nofollow">升级浏览器</a>，或切换至其它支持HTML5的现代浏览器，以便您更好的浏览体验。</p>
<![endif]-->

<!-- 头部 -->
<!--#include file="userControl/header.asp"-->
<!-- 头部 -->

<!-- banner -->
<section class="insidebanner">
  <div class="investmentbanner">
    <div class="wrap">
      <div class="bannerText">
        <!-- <h1>全面准确 · 专业汇集</h1>
        <h2>COMPREHENSIVE AND PROFESSIONAL COLLECTION</h2> -->
        <img src="images/investmentbannerText.png" alt="">
      </div>
    </div>
  </div>
</section>

<section class="companynews newsDetail investmentDetail">
  <div class="wrap">
    <div class="point">
      <ul>
        <li class="first">您现在的位置：</li>
        <li><a href="investment.asp">投资知识</a>&gt;</li>
        <li>公司新闻</li>
      </ul>
    </div>
    <div class="subnav">
      <ul>
        <li class="active"><a href="investment.asp">投资知识</a></li>
      </ul>
    </div>
    <div class="main">
      <h1>期权知识系列之一——期权的概念</h1>
      <p><a href="" class="qq_zone"></a><a href="" class="weibo"></a><a href="" class="tengxun"></a><a href="" class="weixin"></a><a href="" class="renren"></a><a href="" class="add"></a><a href="investment.asp" class="turnback">返回列表</a></p>
      <div class="newsDetail_cont">
        <h1>一、 期权基本概念 </h1>
        <p>期权是交易双方关于未来买卖权利达成的合约，期权的买方（权利方）通过向卖方（义务方）支付一定的费用（权利金），获得一种权利，即有权在约定的时间以约定的价格向期权卖方买入或卖出约定数量的特定股票或ETF。当然，买方（权利方）也可以选择放弃行使权利。如果买方决定行使权利，卖方就有义务配合。</p>
        <h1>二、 期权基本要素 </h1>
        <p>期权合约通常包括以下基本要素： 
　　(1)合约类型：分为认购期权和认沽期权两种。 
　　(2)合约标的：期权合约标的为在交易所上市挂牌交易的单只股票或ETF。 
　　(3)合约到期日：是合约有效期截止的日期，也是期权买方可行使权利的最后日期。合约到期后自动失效，期权买方不再享有权利，期权卖方不再承担义务。 
　　(4)行权价：行权价也称执行价或履约价，是期权买方买进或卖出合约标的的价格。 
　　(5)合约单位：是一张期权合约对应的合约标的数量。 
　　一张期权合约的交易金额＝权利金×合约单位 
　　(6)行权价格间距：是相邻两个期权行权价格的差值，一般为事先设定。 
　　(7)交割方式：分为实物交割和现金交割两种。 
　　实物交割是指在期权合约到期后，认购期权的权利方支付现金买入标的资产，认购期权的义务方收入现金卖出标的资产，或认沽期权的权利方卖出标的资产收入现金，认沽期权的义务方买入标的资产并支付现金。 
　　现金交割是指期权买卖双方按照结算价格以现金的形式支付价差，不涉及标的资产的转让。</p>
        <h1>三、 期权类型 </h1>
        <p>按照不同标准，期权分为很多种： 
　　(1)按期权买方的权利划分，分为认购期权和认沽期权 认购期权是指期权的买方（权利方）有权在约定时间以约定价格从卖方（义务方）手中买进一定数量的标的资产，买方享有的是买入选择权。 认沽期权是指期权的买方（权利方）有权在约定时间以约定价格将一定数量的标的资产卖给期权的卖方（义务方），买方享有卖出选择权。 例如：王先生买入一份行权价格为15元的某股票认购期权，当合约到期时，无论该股票市场价格是多少，王先生都可以以15元每股的价格买入相应数量的该股票。当然，如果合约到期时该股票的市场价格跌到15元每股以下，那王先生可以放弃行权，损失已经支付的权利金。 　　
　　(2)按期权买方执行期权的时限划分，分为欧式期权和美式期权 欧式期权是指期权买方只能在期权到期日执行的期权。 美式期权是指期权买方可以在期权到期前任一交易日或到期日执行的期权。 美式期权与欧式期权是根据行权时间来划分的。相比而言，美式期权比欧式期权更为灵活，赋予买方更多的选择。 
　　(3)按行权价格与标的证券市价的关系划分，分为实值期权、平值期权和虚值期权 
　　实值期权，也称价内期权，是指认购期权的行权价格低于标的证券的市场价格，或者认沽期权的行权价格高于标的证券市场价格的状态。
平值期权，也称价平期权，是指期权的行权价格等于标的证券的市场价格的状态。 
　　虚值期权，也称价外期权，是指认购期权的行权价格高于标的证券的市场价格，或者认沽期权的行权价格低于标的证券市场价格的状态。 
　　例如：对于行权价格为15元的某股票认购期权，当该股票市场价格为20元时，该期权为实值期权；如果该股票市场价格为10元，则期权为虚值期权；如果股票价格为15元，则期权为平值期权。</p>
        <p>（内容源自上海证券交易所网站股票期权投资者教育专区http://edu.sse.com.cn/col/option/）</p>
      </div>
      <div class="newsDetail_bottom">
        <span class="left"><a href="investmentDetail03.asp" class="lastPage">上一篇</a>上海证券交易所上市公司股东大会网络投票实施细则（2015年修订）</span>
        <span class="right">期权知识系列之二——期权的价值<a href="investmentDetail05.asp" class="nextPage">下一篇</a></span>
      </div>
    </div>
  </div>
</section>

<!--#include file="userControl/footer.asp"-->

</body>
</html>
