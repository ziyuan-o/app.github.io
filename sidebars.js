/*
 * @Author: XJN
 * @Date: 2023-07-02 09:37:16
 * @LastEditors: xiaojunnanya
 * @LastEditTime: 2024-01-19 17:17:12
 * @FilePath: \blog\sidebars.js
 * @Description: 
 * @前端实习生：资源挖掘博客: 
 */
/** @type {import('@docusaurus/plugin-content-docs').SidebarsConfig} */
const sidebars = {
 //优质项目
  highquality: [
    'HighQuality/excellent-intro',
    'HighQuality/Googleplay',
    'HighQuality/GoogleAuthenticator',
   
    {
      label: 'AitiMart',
      type: 'category',
      link: {
        type: 'generated-index',
      },
      items: [
        'HighQuality/aitimart/hyip-aitimart',
        'HighQuality/aitimart/aitimart-register',
        'HighQuality/aitimart/aitimart-deposit',
        'HighQuality/aitimart/aitimart-Withdrawals',
        'HighQuality/aitimart/aitimart-Binding',
        'HighQuality/aitimart/aitimart-calculate',
        'HighQuality/aitimart/aitimart-loan',
      ],
    },
    {
      label: 'selwix',
      type: 'category',
      link: {
        type: 'generated-index',
      },
      items: [
        'HighQuality/selwix/hyip-selwix',
       
      ],
    },
  ],

  //审核中:有意向，观望中
  Audit: [
    'Audit/Audit-intro',

    //有意向
   {
      label: '有意向',
      type: 'category',
      link: {
        type: 'generated-index',
      },
      items: [
        'Audit/intention/frog-wallet',
        'Audit/intention/trailo',
        'Audit/intention/playw3',
        'Audit/intention/qauntflux',
        'Audit/intention/kraventa',
        'Audit/intention/olive-am',
        'Audit/intention/mooner',
        'Audit/intention/yaccuura',
      ],
    },

    //观望中
   {
      label: '观望中',
      type: 'category',
      link: {
        type: 'generated-index',
      },
      items: [
        'Audit/WaitAndSee/liqzo',
        'Audit/WaitAndSee/fungoria',
        'Audit/WaitAndSee/sky-money',
        'Audit/WaitAndSee/fynics',
        'Audit/WaitAndSee/capitalsolution',
        
        'Audit/WaitAndSee/luckgalaxy',
        'Audit/WaitAndSee/sweetworld',
        
      ],
    },
  ],

  //小资金投资测试
  test: [
    'test/test-intro',
    'test/wexon',
    'test/ragfi',
    'test/gtamoney',
    
    'test/moneyrun',
    
    'test/marsses',
  ],

  //已经跑路倒闭的项目
  Runaway: [
    'Runaway/Runaway-intro',
    'Runaway/suro',
    'Runaway/denzo',
    'Runaway/calvadon',
    'Runaway/my-farms',
    'Runaway/aurion',
    'Runaway/tensorium',
    'Runaway/aviaprofi',
    'Runaway/bitcapitalmine',
    'Runaway/aerogame',
    'Runaway/bittmine',
    'Runaway/nft-pets',
    'Runaway/nftzark',
    'Runaway/exvalto',
    'Runaway/btse888usdt',
    'Runaway/mealmania',
  ],

  //新人必看
  newcomers:[
    'Newcomers/newcomers-intro',
    'Newcomers/hyip-project',
    'Newcomers/hyip-start',
    'Newcomers/hyip-suitable',
    'Newcomers/hyip-diversity',
    'Newcomers/hyip-Strategy',
    'Newcomers/hyip-dictionary',
    'Newcomers/hyip-invest',
    'Newcomers/hyip-deposit',
    'Newcomers/hyip-skamopad',
    'Newcomers/hyip-question',
    'Newcomers/hyip-hm',
  ],

  //电子钱包
  wallet:[
    'wallet/wallet-intro',
    {
      label: '火币',
      type: 'category',
      link: {
        type: 'generated-index',
      },
      items: [
        'wallet/huobi/wallet-Huobi',
        'wallet/huobi/Huobi-guide',
      ]
    },
    {
      label: 'payeer',
      type: 'category',
      link: {
        type: 'generated-index',
      },
      items: [
        'wallet/payeer/wallet-payeer',
        'wallet/payeer/payeer-register',
      ]
    }
  ],

  //翻墙软件
  vpn: [
    'VPN/vpn-what',
    "VPN/vpn-Elink",
    "VPN/vpn-Easy",
   
  ]
  }





module.exports = sidebars
