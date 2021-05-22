

use clientes
show dbs
db.clientes.insertOne(
   { 
        application_user_id  : 19182478,
        gender               : "M",
        register_device      : "LG-M400",
        segment_rfm          : "Low Value",
        is_prime             : false
   }
)

db.clientes.find()

db.clientes.find(
    {},
    {gender:1,is_prime:1}
)

db.clientes.insertMany( [
      { application_user_id  : 188467675   ,  gender  :  "F"  ,   register_device  : "SM-A207M"    , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 151403266   ,  gender  :  "F"  ,   register_device  : "IPHONE 7"    , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 177440560   ,  gender  :  "F"  ,   register_device  : "IPHONE11"    , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 1111162047  ,  gender  :  "M"  ,   register_device  : "JKM-LX3"     , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 1911476158  ,  gender  :  "F"  ,   register_device  : "SM-A315G"    , segment_rfm  : "Potential Power"       ,  is_prime : false },
      { application_user_id  : 13704866    ,  gender  :  "F"  ,   register_device  : "IPHONE 6"    , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 142564570   ,  gender  :  "M"  ,   register_device  : "SM-G570M"    , segment_rfm  : "Potential Diamond"     ,  is_prime : true },
      { application_user_id  : 1911532770  ,  gender  :  "M"  ,   register_device  : "DUB-LX3"     , segment_rfm  : "Undefined Segment RFM" ,  is_prime : false },
      { application_user_id  : 1710393562  ,  gender  :  "F"  ,   register_device  : "MRD-LX3"     , segment_rfm  : "Regular"               ,  is_prime : false },
      { application_user_id  : 199885113   ,  gender  :  "M"  ,   register_device  : "REDMI NOTE"  , segment_rfm  : "Potential Power"       ,  is_prime : false },
      { application_user_id  : 1111332408  ,  gender  :  ""   ,   register_device  : "SM-G973F"    , segment_rfm  : "Regular"               ,  is_prime : false },
      { application_user_id  : 1610199741  ,  gender  :  "F"  ,   register_device  : "IPHONE11"    , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 156830306   ,  gender  :  "F"  ,   register_device  : "ANE-LX3"     , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 162137761   ,  gender  :  "F"  ,   register_device  : "ANE-LX3"     , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 1011104563  ,  gender  :  "M"  ,   register_device  : "REDMI NOTE 8", segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 118629996   ,  gender  :  "F"  ,   register_device  : "IPHONE11"    , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 193950962   ,  gender  :  "F"  ,   register_device  : "SM-G935F"    , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 173239679   ,  gender  :  "F"  ,   register_device  : "SM-A305G"    , segment_rfm  : "Potential Power"       ,  is_prime : true },
      { application_user_id  : 155241361   ,  gender  :  "M"  ,   register_device  : "IPHONE X"    , segment_rfm  : "Potential Power"       ,  is_prime : false },
      { application_user_id  : 193386463   ,  gender  :  "M"  ,   register_device  : "SM-N920G"    , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 112418674   ,  gender  :  "F"  ,   register_device  : "SM-A750G"    , segment_rfm  : "Potential Power"       ,  is_prime : false },
      { application_user_id  : 183614295   ,  gender  :  "F"  ,   register_device  : "SM-J500M"    , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 185634065   ,  gender  :  "M"  ,   register_device  : "IPHONE 7"    , segment_rfm  : "Regular"               ,  is_prime : false },
      { application_user_id  : 114185223   ,  gender  :  ""   ,   register_device  : "IPHONE 7"    , segment_rfm  : "Regular"               ,  is_prime : false },
      { application_user_id  : 1711167156  ,  gender  :  "M"  ,   register_device  : "SM-A715F"    , segment_rfm  : "Regular"               ,  is_prime : false },
      { application_user_id  : 1111289365  ,  gender  :  "F"  ,   register_device  : "SM-A305G"    , segment_rfm  : "Regular"               ,  is_prime : false },
      { application_user_id  : 154524779   ,  gender  :  "F"  ,   register_device  : "ASUS_X00HD"  , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 153232888   ,  gender  :  "F"  ,   register_device  : "ANE-LX3"     , segment_rfm  : "Low Value"             ,  is_prime : false },
      { application_user_id  : 193759562   ,  gender  :  "M"  ,   register_device  : "IPHONE 7"    , segment_rfm  : "Regular"               ,  is_prime : false },
      { application_user_id  : 181821740   ,  gender  :  "M"  ,   register_device  : "IPHONE 8"    , segment_rfm  : "Power"                 ,  is_prime : true },
   ] );

 db.clientes.find()

db.ordenes.insertMany( [
{application_user_id : 1911476158 , storekeeper_id : 396858 , created_at : "2021-05-05 16:04:55" , closed_at : "2021-05-05 16:32:09" , payment_method : "cc"   , total_value : 0.00      , tip : 2000.00  },
{application_user_id : 142564570  , storekeeper_id : 379905 , created_at : "2021-05-05 11:47:29" , closed_at : "2021-05-05 12:26:17" , payment_method : "cc"   , total_value : 50350.00  , tip : 0.00     },
{application_user_id : 173239679  , storekeeper_id : 488411 , created_at : "2021-04-17 12:45:55" , closed_at : "2021-04-17 13:53:34" , payment_method : "cc"   , total_value : 38500.00  , tip : 0.00     },
{application_user_id : 112418674  , storekeeper_id : 414919 , created_at : "2021-04-24 18:48:36" , closed_at : "2021-04-24 19:25:58" , payment_method : "cash" , total_value : 48600.00  , tip : 0.00     },
{application_user_id : 1111289365 , storekeeper_id : 388569 , created_at : "2021-04-23 18:44:13" , closed_at : "2021-04-23 19:27:02" , payment_method : "cash" , total_value : 550.00    , tip : 0.00     },
{application_user_id : 193759562  , storekeeper_id : 183037 , created_at : "2021-04-16 18:55:34" , closed_at : "2021-04-16 19:54:11" , payment_method : "cash" , total_value : 31800.00  , tip : 0.00     },
{application_user_id : 181821740  , storekeeper_id : 420356 , created_at : "2021-04-16 12:29:42" , closed_at : "2021-04-16 12:48:49" , payment_method : "cc"   , total_value : 52800.00  , tip : 2000.00  },
] );

 db.ordenes.find()

